#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/huawei/angler"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.10/3.10.0073-0074.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syskaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/3.10/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8160/^3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8173/3.9-^3.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9781/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-0573/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2041/^3.19/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5366/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7515/^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7550/^4.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8215/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0805/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0843/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10208/3.10-^3.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2063/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2185/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2186/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2187/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2188/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2188/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2384/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2438/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2469/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2475/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2544/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2545/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2549/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3070/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3136/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3137/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3138/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3140/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3689/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3857/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3865/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3894/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5345/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5859/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5867/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5868/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5870/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6672/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6694/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7117/^4.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8404/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8481/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9576/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9604/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0510/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0524/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0537/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0564/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0606/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0648/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0824/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000365/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000380/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000410/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11016/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11030/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11033/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11033/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11037/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11600/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12153/3.2-^3.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13163/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13166/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13168/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13174/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13215/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13216/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13292/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13303/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14877/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14897/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15265/^4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15814/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15833/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15834/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15837/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15842/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15850/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15851/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16531/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16534/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16643/3.5+/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16645/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16939/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17558/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17769/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18161/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18165/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18306/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18307/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2618/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2671/^4.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5669/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5972/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6345/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6348/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6951/^3.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7472/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7487/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8269/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8280/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9242/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9703/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9708/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9710/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9711/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10881/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1092/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11273/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11286/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11919/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11987/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14634/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3561/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3563/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3584/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3597/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5825/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5832/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5904/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5905/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5908/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9383/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9439/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9518/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/LVT-2017-0003/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0008-nfsd-check-for-oversized-NFSv2-v3-arguments.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2475/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15845/ANY/0001.patch
editKernelLocalversion "-dos.p206"
cd "$DOS_BUILD_BASE"
