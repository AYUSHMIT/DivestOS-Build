#!/bin/bash
#DivestOS: A privacy focused mobile distribution
#Copyright (c) 2015-2021 Divested Computing Group
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.

#Last verified: 2021-03-22

#Initialize aliases
#source ../../Scripts/init.sh

#Delete Everything and Sync
#resetWorkspace

#Apply all of our changes
#patchWorkspace

#Build!
#buildDevice [device]
#buildAll

#
#START OF PREPRATION
#
#Download some (non-executable) out-of-tree files for use later on
cd "$DOS_TMP_DIR";
if [ "$DOS_HOSTS_BLOCKING" = true ]; then $DOS_TOR_WRAPPER wget "$DOS_HOSTS_BLOCKING_LIST" -N; fi;
cd "$DOS_BUILD_BASE";
#
#END OF PREPRATION
#

#
#START OF ROM CHANGES
#

#top dir
cp -r "$DOS_PREBUILT_APPS""Fennec_DOS-Shim" "$DOS_BUILD_BASE""packages/apps/"; #Add a shim to install Fennec DOS without actually including the large APK
gpgVerifyDirectory "$DOS_PREBUILT_APPS""android_vendor_FDroid_PrebuiltApps/packages";
cp -r "$DOS_PREBUILT_APPS""android_vendor_FDroid_PrebuiltApps/." "$DOS_BUILD_BASE""vendor/fdroid_prebuilt/"; #Add the prebuilt apps
cp -r "$DOS_PATCHES_COMMON""android_vendor_divested/." "$DOS_BUILD_BASE""vendor/divested/"; #Add our vendor files

if enterAndClear "bootable/recovery"; then
patch -p1 < "$DOS_PATCHES/android_bootable_recovery/0001-No_SerialNum_Restrictions.patch"; #Abort on serial number specific packages (GrapheneOS)
fi;

if enterAndClear "build/make"; then
patch -p1 < "$DOS_PATCHES/android_build/0001-Enable_fwrapv.patch"; #Use -fwrapv at a minimum (GrapheneOS)
patch -p1 < "$DOS_PATCHES/android_build/0002-OTA_Keys.patch"; #add correct keys to recovery for OTA verification
sed -i '75i$(my_res_package): PRIVATE_AAPT_FLAGS += --auto-add-overlay' core/aapt2.mk;
sed -i 's/messaging/Silence/' target/product/aosp_base_telephony.mk target/product/aosp_product.mk; #Switch to Silence
awk -i inplace '!/updatable_apex.mk/' target/product/mainline_system.mk; #Disable APEX
sed -i 's/PLATFORM_MIN_SUPPORTED_TARGET_SDK_VERSION := 23/PLATFORM_MIN_SUPPORTED_TARGET_SDK_VERSION := 28/' core/version_defaults.mk; #Bump minimum SDK version (GrapheneOS)
fi;

if enterAndClear "build/soong"; then
patch -p1 < "$DOS_PATCHES/android_build_soong/0001-Enable_fwrapv.patch"; #Use -fwrapv at a minimum (GrapheneOS)
fi;

if enterAndClear "device/qcom/sepolicy-legacy"; then
patch -p1 < "$DOS_PATCHES/android_device_qcom_sepolicy-legacy/0001-Camera_Fix.patch"; #Fix camera on -user builds XXX: REMOVE THIS TRASH
echo "SELINUX_IGNORE_NEVERALLOWS := true" >> sepolicy.mk; #necessary for -user builds of legacy devices
fi;

if [ "$(type -t DOS_WEBVIEW_CHERRYPICK)" = "alias" ] ; then
if enterAndClear "external/chromium-webview"; then
DOS_WEBVIEW_CHERRYPICK; #update webview
fi;
fi;

if enterAndClear "frameworks/base"; then
hardenLocationConf services/core/java/com/android/server/location/gps_debug.conf;
sed -i 's/DEFAULT_MAX_FILES = 1000;/DEFAULT_MAX_FILES = 0;/' services/core/java/com/android/server/DropBoxManagerService.java; #Disable DropBox
sed -i 's/DEFAULT_MAX_FILES_LOWRAM = 300;/DEFAULT_MAX_FILES_LOWRAM = 0;/' services/core/java/com/android/server/DropBoxManagerService.java; #Disable DropBox
sed -i 's/(notif.needNotify)/(true)/' location/java/com/android/internal/location/GpsNetInitiatedHandler.java; #Notify user when location is requested via SUPL
sed -i 's/entry == null/entry == null || true/' core/java/android/os/RecoverySystem.java; #Skip update compatibiltity check XXX: TEMPORARY FIX
sed -i 's/!Build.isBuildConsistent()/false/' services/core/java/com/android/server/wm/ActivityTaskManagerService.java; #Disable fingerprint mismatch warning XXX: TEMPORARY FIX
sed -i 's/DEFAULT_STRONG_AUTH_TIMEOUT_MS = 72 \* 60 \* 60 \* 1000;/DEFAULT_STRONG_AUTH_TIMEOUT_MS = 12 * 60 * 60 * 1000;/' core/java/android/app/admin/DevicePolicyManager.java; #decrease strong auth prompt timeout
if [ "$DOS_MICROG_INCLUDED" = "FULL" ]; then patch -p1 < "$DOS_PATCHES/android_frameworks_base/0002-Signature_Spoofing.patch"; fi; #Allow packages to spoof their signature (microG)
if [ "$DOS_MICROG_INCLUDED" = "FULL" ]; then patch -p1 < "$DOS_PATCHES/android_frameworks_base/0003-Harden_Sig_Spoofing.patch"; fi; #Restrict signature spoofing to system apps signed with the platform key
changeDefaultDNS;
patch -p1 < "$DOS_PATCHES/android_frameworks_base/0006-Disable_Analytics.patch"; #Disable/reduce functionality of various ad/analytics libraries
patch -p1 < "$DOS_PATCHES/android_frameworks_base/0007-Always_Restict_Serial.patch"; #always restrict access to Build.SERIAL (GrapheneOS)
patch -p1 < "$DOS_PATCHES/android_frameworks_base/0008-Browser_No_Location.patch"; #don't grant location permission to system browsers (GrapheneOS)
patch -p1 < "$DOS_PATCHES/android_frameworks_base/0009-SystemUI_No_Permission_Review.patch"; #allow SystemUI to directly manage Bluetooth/WiFi (GrapheneOS)
patch -p1 < "$DOS_PATCHES/android_frameworks_base/0003-SUPL_No_IMSI.patch"; #don't send IMSI to SUPL (MSe)
patch -p1 < "$DOS_PATCHES/android_frameworks_base/0004-Fingerprint_Lockout.patch"; #enable fingerprint failed lockout after 5 attempts (GrapheneOS)
#sed -i '301i\        if(packageList != null && packageList.size() > 0) { packageList.add("net.sourceforge.opencamera"); }' core/java/android/hardware/Camera.java; #add Open Camera to aux camera whitelist XXX: needs testing, broke boot last time
if [ "$DOS_MICROG_INCLUDED" != "FULL" ]; then rm -rf packages/CompanionDeviceManager; fi; #Used to support Android Wear (which hard depends on GMS)
rm -rf packages/PrintRecommendationService; #Creates popups to install proprietary print apps
fi;

if [ "$DOS_DEBLOBBER_REMOVE_IMS" = true ]; then
if enterAndClear "frameworks/opt/net/ims"; then
patch -p1 < "$DOS_PATCHES/android_frameworks_opt_net_ims/0001-Fix_Calling.patch"; #Fix calling when IMS is removed
fi;
fi;

if enterAndClear "hardware/qcom/display"; then
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8084.patch" --directory msm8084;
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8916.patch" --directory msm8226;
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8960.patch" --directory msm8960;
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8974.patch" --directory msm8974;
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8994.patch" --directory msm8994;
#TODO: missing msm8909, msm8996, msm8998, sdm845, sdm8150
fi;

if enterAndClear "hardware/qcom-caf/apq8084/display"; then
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-apq8084.patch";
fi;

if enterAndClear "hardware/qcom-caf/msm8952/display"; then
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8952.patch";
fi;

if enterAndClear "hardware/qcom-caf/msm8960/display"; then
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8960.patch";
fi;

if enterAndClear "hardware/qcom-caf/msm8974/display"; then
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8974.patch";
fi;

if enterAndClear "hardware/qcom-caf/msm8994/display"; then
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8994.patch";
fi;

if enterAndClear "hardware/qcom-caf/msm8996/audio"; then
patch -p1 < "$DOS_PATCHES/android_hardware_qcom_audio/0001-Unused-8996.patch"; #audio_extn: Fix unused parameter warning in utils.c
fi;

if enterAndClear "hardware/qcom-caf/msm8998/audio"; then
patch -p1 < "$DOS_PATCHES/android_hardware_qcom_audio/0001-Unused-8998.patch"; #audio_extn: Fix unused parameter warning in utils.c
fi;

if enterAndClear "hardware/qcom-caf/sdm845/audio"; then
patch -p1 < "$DOS_PATCHES/android_hardware_qcom_audio/0001-Unused-sdm845.patch"; #audio_extn: Fix unused parameter warning in utils.c
fi;

if enterAndClear "lineage-sdk"; then
awk -i inplace '!/LineageWeatherManagerService/' lineage/res/res/values/config.xml; #Disable Weather
if [ "$DOS_DEBLOBBER_REMOVE_AUDIOFX" = true ]; then awk -i inplace '!/LineageAudioService/' lineage/res/res/values/config.xml; fi;
fi;

if enterAndClear "packages/apps/Contacts"; then
patch -p1 < "$DOS_PATCHES_COMMON/android_packages_apps_Contacts/0001-No_Google_Links.patch"; #Remove Privacy Policy and Terms of Service links (GrapheneOS)
patch -p1 < "$DOS_PATCHES_COMMON/android_packages_apps_Contacts/0001-No_Google_Backup.patch"; #Backups are not sent to Google (GrapheneOS)
fi;

if enterAndClear "packages/apps/Dialer"; then
patch -p1 < "$DOS_PATCHES/android_packages_apps_Dialer/0001-Not_Private_Banner.patch"; #Add a privacy warning banner to calls (CalyxOS)
fi;

if enterAndClear "packages/apps/LineageParts"; then
rm -rf src/org/lineageos/lineageparts/lineagestats/ res/xml/anonymous_stats.xml res/xml/preview_data.xml; #Nuke part of the analytics
patch -p1 < "$DOS_PATCHES/android_packages_apps_LineageParts/0001-Remove_Analytics.patch"; #Remove analytics
fi;

if enterAndClear "packages/apps/PermissionController"; then
if [ "$DOS_MICROG_INCLUDED" = "FULL" ]; then patch -p1 < "$DOS_PATCHES/android_packages_apps_PermissionController/0001-Signature_Spoofing.patch"; fi; #Allow packages to spoof their signature (microG)
fi;

if enterAndClear "packages/apps/Settings"; then
patch -p1 < "$DOS_PATCHES/android_packages_apps_Settings/0001-Captive_Portal_Toggle.patch"; #Add option to disable captive portal checks (MSe)
sed -i 's/if (isFullDiskEncrypted()) {/if (false) {/' src/com/android/settings/accessibility/*AccessibilityService*.java; #Never disable secure start-up when enabling an accessibility service
if [ "$DOS_MICROG_INCLUDED" = "FULL" ]; then sed -i 's/GSETTINGS_PROVIDER = "com.google.settings";/GSETTINGS_PROVIDER = "com.google.oQuae4av";/' src/com/android/settings/backup/PrivacySettingsUtils.java; fi; #microG doesn't support Backup, hide the options
fi;

if enterAndClear "packages/apps/SetupWizard"; then
patch -p1 < "$DOS_PATCHES/android_packages_apps_SetupWizard/0001-Remove_Analytics.patch"; #Remove analytics
fi;

if enterAndClear "packages/apps/Trebuchet"; then
cp $DOS_BUILD_BASE/vendor/divested/overlay/common/packages/apps/Trebuchet/res/xml/default_workspace_*.xml res/xml/; #XXX: Likely no longer needed
fi;

if enterAndClear "packages/apps/Updater"; then
patch -p1 < "$DOS_PATCHES/android_packages_apps_Updater/0001-Server.patch"; #Switch to our server
patch -p1 < "$DOS_PATCHES/android_packages_apps_Updater/0002-Tor_Support.patch"; #Add Tor support
sed -i 's/PROP_BUILD_VERSION_INCREMENTAL);/PROP_BUILD_VERSION_INCREMENTAL).replaceAll("\\\\.", "");/' src/org/lineageos/updater/misc/Utils.java; #Remove periods from incremental version
#TODO: Remove changelog
fi;

if enterAndClear "packages/inputmethods/LatinIME"; then
patch -p1 < "$DOS_PATCHES_COMMON/android_packages_inputmethods_LatinIME/0001-Voice.patch"; #Remove voice input key
patch -p1 < "$DOS_PATCHES_COMMON/android_packages_inputmethods_LatinIME/0002-Disable_Personalization.patch"; #Disable personalization dictionary by default (GrapheneOS)
fi;

if enterAndClear "packages/providers/TelephonyProvider"; then
patch -p1 < "$DOS_PATCHES/android_packages_providers_TelephonyProvider/304614.patch"; #mcc/mnc fix
patch -p1 < "$DOS_PATCHES/android_packages_providers_TelephonyProvider/312102.patch"; #mnc fix
fi;

#if enterAndClear "packages/services/Telephony"; then
#patch -p1 < "$DOS_PATCHES/android_packages_services_Telephony/0001-PREREQ_Handle_All_Modes.patch"; #XXX 18REBASE
#patch -p1 < "$DOS_PATCHES/android_packages_services_Telephony/0002-More_Preferred_Network_Modes.patch"; #XXX 18REBASE
#fi;

if enterAndClear "system/bt"; then
patch -p1 < "$DOS_PATCHES/android_system_bt/a2dp-master-fixes.patch"; #topic
fi;

if enterAndClear "system/core"; then
if [ "$DOS_HOSTS_BLOCKING" = true ]; then cat "$DOS_HOSTS_FILE" >> rootdir/etc/hosts; fi; #Merge in our HOSTS file
git revert --no-edit e8dcabaf6b55ec55eb73c4585501ddbafc04fc9b 79f606ece6b74652d374eb4f79de309a0aa81360; #insanity
patch -p1 < "$DOS_PATCHES/android_system_core/0001-Harden.patch"; #Harden mounts with nodev/noexec/nosuid + misc sysctl changes (GrapheneOS)
fi;

if enterAndClear "system/extras"; then
patch -p1 < "$DOS_PATCHES/android_system_extras/0001-ext4_pad_filenames.patch"; #FBE: pad filenames more (GrapheneOS)
fi;

if enterAndClear "system/sepolicy"; then
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch"; #Fix -user builds for LGE devices
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/30.0";
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/29.0";
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/28.0";
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/27.0";
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/26.0";
awk -i inplace '!/true cannot be used in user builds/' Android.mk; #Allow ignoring neverallows under -user
fi;

if enterAndClear "system/update_engine"; then
git revert --no-edit c0e056ed5c084ce55557c4aecbad540e2b235785; #Do not skip payload signature verification
fi;

if enterAndClear "vendor/lineage"; then
rm build/target/product/security/lineage.x509.pem;
rm -rf overlay/common/lineage-sdk/packages/LineageSettingsProvider/res/values/defaults.xml; #Remove analytics
rm -rf overlay/common/frameworks/base/core/res/res/drawable-*/default_wallpaper.png;
if [ "$DOS_HOSTS_BLOCKING" = true ]; then awk -i inplace '!/50-lineage.sh/' config/*.mk; fi; #Make sure our hosts is always used
awk -i inplace '!/PRODUCT_EXTRA_RECOVERY_KEYS/' config/*.mk; #Remove extra keys
awk -i inplace '!/security\/lineage/' config/*.mk; #Remove extra keys
awk -i inplace '!/WeatherProvider/' config/*.mk;
awk -i inplace '!/def_backup_transport/' overlay/common/frameworks/base/packages/SettingsProvider/res/values/defaults.xml;
if [ "$DOS_DEBLOBBER_REMOVE_AUDIOFX" = true ]; then awk -i inplace '!/AudioFX/' config/*.mk; fi; #XXX: 18REBASE
if [ "$DOS_MICROG_INCLUDED" = "NLP" ]; then sed -i '/Google provider/!b;n;s/com.google.android.gms/org.microg.nlp/' overlay/common/frameworks/base/core/res/res/values/config.xml; fi;
sed -i 's/LINEAGE_BUILDTYPE := UNOFFICIAL/LINEAGE_BUILDTYPE := dos/' config/*.mk; #Change buildtype
if [ "$DOS_NON_COMMERCIAL_USE_PATCHES" = true ]; then sed -i 's/LINEAGE_BUILDTYPE := dos/LINEAGE_BUILDTYPE := dosNC/' config/*.mk; fi;
echo 'include vendor/divested/divestos.mk' >> config/common.mk; #Include our customizations
cp -f "$DOS_PATCHES_COMMON/apns-conf.xml" prebuilt/common/etc/apns-conf.xml; #Update APN list
sed -i 's/messaging/Silence/' config/telephony.mk; #Switch to Silence
fi;

if enter "vendor/divested"; then
awk -i inplace '!/EtarPrebuilt/' packages.mk; #lineage-17.1 calendar is Etar fork
awk -i inplace '!/_lookup/' overlay/common/lineage-sdk/packages/LineageSettingsProvider/res/values/defaults.xml;
if [ "$DOS_MICROG_INCLUDED" = "FULL" ]; then echo "PRODUCT_PACKAGES += GmsCore GsfProxy FakeStore" >> packages.mk; fi;
if [ "$DOS_HOSTS_BLOCKING" = false ]; then echo "PRODUCT_PACKAGES += $DOS_HOSTS_BLOCKING_APP" >> packages.mk; fi;
echo "PRODUCT_PACKAGES += vendor.lineage.trust@1.0-service" >> packages.mk; #All of our kernels have deny USB patch added
echo "PRODUCT_PACKAGES += eSpeakNG" >> packages.mk; #PicoTTS needs work to compile on 18.1, use eSpeak-NG instead
fi;
#
#END OF ROM CHANGES
#

#
#START OF DEVICE CHANGES
#
if enterAndClear "device/asus/flox"; then
compressRamdisks;
fi;

if enterAndClear "device/essential/mata"; then
git revert --no-edit 1f1d061c4d7ddedcac503608e8fa333aff30a693 3928b30a97fe7f6b6020bbd9d83a56a32de4ba16 e91f0fece65d32ca407be532e2c4456056b1a968; #Unbreak the earpiece speaker, breaking the loud speaker volume control on calls
fi;

if enterAndClear "device/fxtec/pro1"; then
enableVerity; #Resurrect dm-verity
fi;

if enterAndClear "device/google/bonito"; then
enableVerity; #Resurrect dm-verity
awk -i inplace '!/INODE_COUNT/' BoardConfigLineage.mk; #mke2fs -1 incompatibility (?)
fi;

if enterAndClear "device/google/coral"; then
enableVerity; #Resurrect dm-verity
fi;

if enterAndClear "device/google/crosshatch"; then
enableVerity; #Resurrect dm-verity
fi;

if enterAndClear "device/google/wahoo"; then
enableVerity; #Resurrect dm-verity
fi;

if enterAndClear "device/htc/m8-common"; then
awk -i inplace '!/TARGET_RELEASETOOLS_EXTENSIONS/' BoardConfigCommon.mk; #broken releasetools
fi;

if enterAndClear "device/htc/msm8974-common"; then
patch -p1 < "$DOS_PATCHES/android_device_htc_msm8974-common/312412.patch"; #shim all the rils
fi;

if enterAndClear "device/lge/g2-common"; then
sed -i '3itypeattribute hwaddrs misc_block_device_exception;' sepolicy/hwaddrs.te;
awk -i inplace '!/TARGET_RELEASETOOLS_EXTENSIONS/' BoardConfigCommon.mk; #broken releasetools
fi;

if enterAndClear "device/lge/g3-common"; then
sed -i '3itypeattribute hwaddrs misc_block_device_exception;' sepolicy/hwaddrs.te;
sed -i '1itypeattribute wcnss_service misc_block_device_exception;' sepolicy/wcnss_service.te;
fi;

if enterAndClear "device/lge/mako"; then
echo "pmf=0" >> wifi/wpa_supplicant_overlay.conf; #Wi-Fi chipset doesn't support PMF
awk -i inplace '!/TARGET_RELEASETOOLS_EXTENSIONS/' BoardConfig.mk; #broken releasetools
sed -i 's/bdAddrLoader/bdAddrLoader-mako/' device.mk bdAddrLoader/Android.bp bdAddrLoader/addrloader.c rootdir/etc/init.mako.bt.sh sepolicy/file_contexts; #Fix conflicts
sed -i 's|/bdAddrLoader|/bdAddrLoader-mako|' rootdir/etc/init.mako.rc;
sed -i '16iifeq ($(TARGET_DEVICE),mako)' sensors/Android.mk;
echo "endif" >> sensors/Android.mk;
fi;

if enterAndClear "device/lge/msm8996-common"; then
sed -i '3itypeattribute hwaddrs misc_block_device_exception;' sepolicy/hwaddrs.te;
awk -i inplace '!/WfdCommon/' msm8996.mk; #fix breakage
echo "type sensors_data_file, file_type, data_file_type, core_data_file_type;" >> sepolicy/file.te; #only included in -userdebug
fi;

if enterAndClear "device/moto/shamu"; then
git revert --no-edit 0ba2cb240e8483fa85fcc831328f70f65eeb7180 2be3c88c331387f03978b75ebc118e09738216d0 ff98fee8fc40d00e1c8b296fd4bb20077bc056d6; #breakage
#git revert --no-edit 05fb49518049440f90423341ff25d4f75f10bc0c; #restore releasetools #TODO
fi;

if enterAndClear "device/oneplus/msm8998-common"; then
awk -i inplace '!/TARGET_RELEASETOOLS_EXTENSIONS/' BoardConfigCommon.mk; #disable releasetools to fix delta ota generation
fi;

if enterAndClear "device/oneplus/sm8150-common"; then
enableVerity; #Resurrect dm-verity
fi;

if enterAndClear "device/oppo/common"; then
awk -i inplace '!/TARGET_RELEASETOOLS_EXTENSIONS/' BoardConfigCommon.mk; #disable releasetools to fix delta ota generation
fi;

if enterAndClear "device/oppo/msm8974-common"; then
sed -i 's/libinit_msm8974/libinit_msm8974-oppo/' BoardConfigCommon.mk init/Android.bp; #Fix name conflict
sed -i "s/TZ.BF.2.0-2.0.0134/TZ.BF.2.0-2.0.0134|TZ.BF.2.0-2.0.0137/" board-info.txt; #Suport new TZ firmware https://review.lineageos.org/#/c/178999/
fi;

if enterAndClear "device/razer/aura"; then
enableVerity; #Resurrect dm-verity
fi;

if enterAndClear "device/samsung/jfltexx"; then
smallerSystem;
fi;

if enterAndClear "device/samsung/msm8974-common"; then
echo "TARGET_RECOVERY_DENSITY := hdpi" >> BoardConfigCommon.mk;
echo "allow hal_gnss_default ssr_device:chr_file { open read };" >> sepolicy/common/hal_gnss_default.te;
fi;

if enterAndClear "kernel/google/wahoo"; then
sed -i 's/asm(SET_PSTATE_UAO(1));/asm(SET_PSTATE_UAO(1)); return 0;/' arch/arm64/mm/fault.c; #fix build with CONFIG_ARM64_UAO
fi;

#Make changes to all devices
cd "$DOS_BUILD_BASE";
if [ "$DOS_LOWRAM_ENABLED" = true ]; then find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'enableLowRam "{}"'; fi;
find "hardware/qcom/gps" -name "gps\.conf" -type f -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenLocationConf "{}"';
find "device" -name "gps\.conf" -type f -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenLocationConf "{}"';
find "vendor" -name "gps\.conf" -type f -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenLocationConf "{}"';
find "device" -type d -name "overlay" -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenLocationFWB "{}"';
#find "device" -name "WCNSS_qcom_cfg.\ini" -type f -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'extremeWiFiDeepSleep "{}"';
if [ "$DOS_DEBLOBBER_REMOVE_IMS" = "false" ]; then find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'volteOverride "{}"'; fi;
find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'enableDexPreOpt "{}"';
find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'hardenUserdata "{}"';
find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'hardenBootArgs "{}"';
find "kernel" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenDefconfig "{}"';
find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'disableAPEX "{}"';
cd "$DOS_BUILD_BASE";
deblobAudio;
removeBuildFingerprints;

#Tweaks for <2GB RAM devices
#enableLowRam "device/samsung/serrano3gxx";
#enableLowRam "device/samsung/serranoltexx";

#Fix broken options enabled by hardenDefconfig()
sed -i "s/CONFIG_DEBUG_RODATA=y/# CONFIG_DEBUG_RODATA is not set/" kernel/google/msm/arch/arm/configs/lineageos_*_defconfig; #Breaks on compile
sed -i "s/CONFIG_DEBUG_RODATA=y/# CONFIG_DEBUG_RODATA is not set/" kernel/lge/mako/arch/arm/configs/lineageos_*_defconfig; #Breaks on compile
sed -i "s/CONFIG_STRICT_MEMORY_RWX=y/# CONFIG_STRICT_MEMORY_RWX is not set/" kernel/lge/msm8996/arch/arm64/configs/lineageos_*_defconfig; #Breaks on compile
sed -i "s/CONFIG_DEBUG_RODATA=y/# CONFIG_DEBUG_RODATA is not set/" kernel/motorola/msm8974/arch/arm/configs/lineageos_*_defconfig; #Breaks on compile
sed -i "s/CONFIG_STRICT_MEMORY_RWX=y/# CONFIG_STRICT_MEMORY_RWX is not set/" kernel/oneplus/msm8996/arch/arm64/configs/lineageos_*_defconfig; #Breaks on compile

sed -i 's/^YYLTYPE yylloc;/extern YYLTYPE yylloc;/' kernel/*/*/scripts/dtc/dtc-lexer.l*; #Fix builds with GCC 10
rm -v kernel/*/*/drivers/staging/greybus/tools/Android.mk;
#
#END OF DEVICE CHANGES
#
