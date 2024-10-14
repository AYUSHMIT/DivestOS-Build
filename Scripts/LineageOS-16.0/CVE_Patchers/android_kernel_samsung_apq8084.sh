#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/samsung/apq8084"; then
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/^3.17/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-AndroidHardening-Deny_USB/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0004-No_dir-relax.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0018.patch
#git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-slub/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0009-rfc4941bis/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-6540/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3076/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3222/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3225/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3228/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-3231/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4129/^3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4129/^3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4470/^3.12/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8480/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9728/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1339/^4.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3290/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3290/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5307/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6937/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7513/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8746/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8955/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8967/3.10/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-1583/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2475/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3894/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5828/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6327/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8393/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8466/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10741/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/^4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7533/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9984/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10911/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11176/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11600/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12762/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13219/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13695/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14489/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15845/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16644/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16645/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16994/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17450/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17805/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18079/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18193/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18203/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18208/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18216/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18241/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18255/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18360/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1130/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5332/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5333/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5750/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7492/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7566/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7757/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8781/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8822/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9422/^4.13/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10021/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10087/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10124/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10675/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10940/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11506/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12233/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14734/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16276/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/3.18/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-17972/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2214/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3701/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3819/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7222/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9213/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/3.18/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10571/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11486/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13648/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14037/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14053/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14814/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15215/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15218/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15292/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16232/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17053/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17054/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17055/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17056/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17666/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19060/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19062/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19227/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19530/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-25160/3.18/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0305/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.18/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.18/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11234/3.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14305/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27066/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28097/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29661/3.0-^3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36312/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36694/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0399/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0512/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0937/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0961/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/3.18/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3573/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3653/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/^5.13/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3753/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3896/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20261/^3.15/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20265/4.4/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-21781/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28713/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33656/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-37576/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39657/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39714/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-42008/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45095/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-45868/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46905/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46909/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46932/4.4/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46939/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46946/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47086/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47114/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47118/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47121/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47122/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47145/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47149/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47153/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47169/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47171/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47173/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47181/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47207/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47216/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47236/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47249/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47250/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47266/^5.13/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47267/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47269/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47276/3.18/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47277/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47284/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47288/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47294/4.4/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47320/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47323/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47324/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47330/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47334/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47340/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47343/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47344/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47345/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47347/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47353/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47355/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47356/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47357/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47383/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47416/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47418/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47451/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47456/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47468/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47472/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47472/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47472/^5.15/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47478/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47518/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47520/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47521/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47547/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47565/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47566/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47589/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0065.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-Misc2/3.4/0073.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0850/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1516/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2153/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2318/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2663/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3028/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3111/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3542/3.8-^6.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3621/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3628/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3635/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4378/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20141/3.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20368/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-24958/3.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25258/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25375/3.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36123/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39188/4.4/0010.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-40768/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41850/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-41858/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-42895/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-43750/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45887/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45919/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45934/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48619/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48627/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48701/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48702/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48710/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48757/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48781/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48795/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48877/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48919/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-48930/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-Misc2/3.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/4.4/0007.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0590/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/^6.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2248/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2985/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3141/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3159/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3161/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3212/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3567/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3772/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4385/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4459/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6270/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-7192/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28328/4.4/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31083/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31085/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-33110/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35824/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39192/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39193/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45862/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51780/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51782/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52436/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52445/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52449/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52475/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52507/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52566/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52594/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52599/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52602/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52603/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52604/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52685/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52699/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52703/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52705/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52742/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52764/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52774/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52804/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52805/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52809/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52813/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52832/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52843/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52847/^6.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52880/^6.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52893/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52900/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-22099/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24855/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24861/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-25739/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26625/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26633/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26635/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26675/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26696/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26697/4.4/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26773/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26816/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26851/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26875/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26894/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26901/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26955/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26956/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26973/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26981/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26994/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26999/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27008/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27009/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27059/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27388/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27401/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27410/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27419/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27420/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27421/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27426/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27427/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27428/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27429/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27430/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35821/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35828/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35849/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35886/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35930/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35935/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35944/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35947/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-35962/^6.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36016/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36484/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36902/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36919/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36946/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36960/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-36964/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-37078/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38565/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38567/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38578/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38587/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38589/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38599/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38601/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38607/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38613/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38619/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38621/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38633/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38634/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-38659/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39292/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39469/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39480/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39499/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39501/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-39509/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40902/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40904/3.5-^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40917/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40942/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40943/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40954/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40968/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40974/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-40981/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41016/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41017/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41068/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41089/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41095/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-41097/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42084/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42090/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42097/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42101/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42104/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42106/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42115/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42145/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42148/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42154/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42223/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42265/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42271/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42280/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42309/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42310/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-42311/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43839/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43858/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43882/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-43893/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44939/^6.9/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44944/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-44998/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-45008/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46673/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46738/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46744/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46755/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46756/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46757/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46758/4.4/0008.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46771/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46777/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46781/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46830/^6.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-46844/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47669/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-47670/^6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/797912_0001-usb-gadget-Fix-synchronization-issue-between-f_audio.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/870057_0001-wcnss-add-null-check-in-pm_ops-unregister.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/1035495_0001-cnss-Add-NULL-check-for-PM-related-APIs.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14053/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14053/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29660/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20423/3.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52601/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27424/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27425/4.4/0001.patch
editKernelLocalversion "-dos.p566"
else echo "kernel_samsung_apq8084 is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
