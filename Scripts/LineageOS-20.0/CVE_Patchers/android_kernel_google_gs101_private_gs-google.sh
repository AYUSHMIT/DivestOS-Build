#!/bin/bash
if cd "$DOS_BUILD_BASE""kernel/google/gs101/private/gs-google"; then
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.10/5.10.0166-0167.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Graphene-Deny_USB/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-allocsize/5.10/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-bugon/5.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-misc/5.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/5.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/5.10/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-random/5.10/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-ro/5.10/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening-sanitize/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9892/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11301/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3669/^5.14/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29648/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33061/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46927/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-46959/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47081/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47140/^5.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47148/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47173/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-47209/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0480/4.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/^5.13/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1280/^5.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2196/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-2873/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3108/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3114/^5.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3344/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3424/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3534/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3577/^6.0/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3606/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3623/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3643/5.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-3707/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4129/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4129/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4379/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4382/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-4662/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-20158/^5.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36280/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-36402/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-39189/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45886/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45887/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-45919/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-47929/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-OctWirelessASB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0045/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0160/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0179/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0386/^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0394/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0458/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0459/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0461/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0597/^6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-0615/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1073/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1074/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1078/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1118/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1206/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1281/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1380/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1513/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1611/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1670/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1855/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1859/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1989/5.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1990/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-1998/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2002/3.10-^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2007/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2124/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2156/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2162/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2163/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2166/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2194/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2235/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2248/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2269/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2483/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-2985/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3090/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3117/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3141/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3161/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3212/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3220/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3268/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3358/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3389/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3567/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3609/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3772/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3776/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-3777/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4004/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/5.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/5.10/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4128/5.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4132/4.6-^6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4132/5.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4133/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4134/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4273/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4622/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4623/4.12-^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-4921/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-5178/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-5717/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6176/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6270/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6356/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6531/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6536/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6546/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6606/5.10/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6817/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6915/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-6932/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-7042/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-7192/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21264/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21264/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-21400/5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-22998/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-22998/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23000/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23004/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23454/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23455/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-23559/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-25775/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-26545/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28327/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28328/5.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-28466/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30456/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-30772/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31083/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31084/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-31085/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32233/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-32269/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-33053/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-34256/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-34324/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35001/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35788/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35823/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35824/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35826/^6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35827/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35828/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-35829/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39189/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39192/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39193/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39194/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39197/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-39198/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-40283/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42752/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-42754/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45862/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45863/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-45871/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-46343/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-46862/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-47233/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51042/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51043/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51779/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51780/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51781/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-51782/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52429/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52434/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52435/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52436/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52437/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52438/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52439/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52443/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52444/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52445/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52448/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52449/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52456/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52458/5.10/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52462/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52463/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52464/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52467/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52469/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52470/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52475/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52477/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52486/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52488/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52491/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52492/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52500/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52501/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52504/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52507/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52510/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52513/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52515/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52516/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52523/^6.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52527/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52528/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52560/^6.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52561/^6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52566/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52573/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52574/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52583/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52594/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52595/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52597/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52598/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52599/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52600/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52602/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52603/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52604/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52605/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52606/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52607/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52609/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52612/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52615/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52616/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52617/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52618/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52619/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52620/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52623/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52627/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52630/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52635/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52637/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52642/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52644/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0340/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0565/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0607/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0639/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0641/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0646/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0775/5.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-0841/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-1151/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-22099/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-23196/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-23849/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-23850/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24855/^6.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24857/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24860/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-24861/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-25739/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26595/^6.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26597/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26598/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26600/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26602/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26606/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26610/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26614/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26615/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26622/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26624/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26625/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26633/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26635/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26636/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26642/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26643/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26644/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26645/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26651/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26654/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26663/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26664/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26665/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26671/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26673/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26675/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26676/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26679/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26684/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26687/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26689/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26695/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26696/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26697/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26698/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26702/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26704/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26710/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26712/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26720/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26722/5.10/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26733/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26735/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26736/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26743/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26744/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26747/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26748/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26749/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26751/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26752/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26754/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26760/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26763/5.7-^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26764/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26772/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26773/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26776/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26777/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26778/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26779/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26780/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26782/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26788/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26790/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26791/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26793/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26795/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26801/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26805/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26810/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26814/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26816/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26817/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26825/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26829/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26833/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26839/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26840/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26843/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26845/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26846/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26851/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26852/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26855/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26857/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26859/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26861/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26862/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26863/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26872/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26874/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26875/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26877/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26880/5.10/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26882/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26883/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26884/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26889/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26891/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26894/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26897/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26900/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26901/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26907/5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26920/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-27437/5.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2023-52601/5.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26750/^6.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2024-26812/5.10/0004.patch
editKernelLocalversion "-dos.p407"
else echo "kernel_google_gs101_private_gs-google is unavailable, not patching.";
fi;
cd "$DOS_BUILD_BASE"
