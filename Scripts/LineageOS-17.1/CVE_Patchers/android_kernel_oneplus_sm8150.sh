#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/oneplus/sm8150"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0126-0127.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0130-0131.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0137-0138.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0205-0206.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.14/4.14.0219-0220.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0059.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0060.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0061.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0062.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0063.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0064.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0070.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0072.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0073.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0074.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0075.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0077.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0078.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0079.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0080.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0081.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0083.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0085.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0086.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0087.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0088.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.14/0089.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14875/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18232/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20669/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20976/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-21008/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0136/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0136/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0145/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0148/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2181/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2213/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3874/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3900/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3900/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-5489/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9453/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9466/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9503/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.14/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10126/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10207/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10638/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11191/^5.0.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12615/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13272/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13648/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14023/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14034/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14034/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14091/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14099/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14100/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14104/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/^5.2.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/^5.2.3/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14615/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14814/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14895/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14901/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15030/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15090/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15099/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15211/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15215/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15218/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15221/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15538/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15918/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15925/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16232/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16234/4.14/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17053/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17054/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17055/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17056/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17075/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17351/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17666/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18282/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18683/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18808/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18809/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19045/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19049/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19057/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19058/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19060/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19061/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19062/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19065/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19071/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19075/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19078/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19227/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/4.14/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.14/0009.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.14/0010.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.14/0011.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.14/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19332/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19447/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19462/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19525/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19526/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19529/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19530/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19535/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19543/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19602/^5.4.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19815/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19816/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19922/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20095/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20806/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20908/^5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20934/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-25045/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-ctnl-addr-leak/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0009/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0041/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0067/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0255/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0305/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0427/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0430/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0432/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0444/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-2732/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3646/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3647/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3674/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3694/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-7053/4.14/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10135/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10690/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10720/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10732/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10757/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10766/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10781/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11125/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11125/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11146/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11149/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11150/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11151/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11160/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11162/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11173/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11225/qca-wifi-host-cmn/0001.patch --directory=drivers/staging/qca-wifi-host-cmn
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11239/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11240/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11261/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11262/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11267/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11282/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12351/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/3.6-^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12652/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12657/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12769/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12826/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15436/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15437/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15780/^5.7.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16166/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24394/^5.7.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24490/4.14/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/4.14/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24588/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25641/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25645/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25671/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25672/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25673/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26139/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26147/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26558/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27066/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27068/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27170/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27171/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27777/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28097/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28374/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28941/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29368/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29370/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29372/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29374/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29568/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29569/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29661/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35508/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35519/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36312/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0512/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0605/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-0606/4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1927/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-1940/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3428/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3564/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3573/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3609/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3612/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/^5.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3655/^5.13/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3659/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3679/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-21781/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-22555/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-23133/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26931/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-26932/4.14/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27365/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28038/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28660/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28964/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28971/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29154/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29647/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-29650/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-30002/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31829/4.14/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-31916/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-32399/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33033/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33034/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-33909/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-34693/4.14/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38160/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38204/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-38209/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/4.14/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-24586/4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27830/4.14/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29660/4.14/0002.patch
editKernelLocalversion "-dos.p401"
cd "$DOS_BUILD_BASE"
