#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/wahoo"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0181-0182.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.4/4.4.0183-0184.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0005-Graphene-Deny_USB/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-Copperhead-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.4/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0090-Unknown/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-1583/^4.6.3/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8394/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10905/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10906/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0786/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0861/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5967/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7518/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8824/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9059/^4.11.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9699/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9704/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9711/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10911/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11065/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11091/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11472/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12153/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12154/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12190/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12192/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12193/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/4.4/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/4.4/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13293/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13695/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14051/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14106/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14156/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14489/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14875/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14886/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15115/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15299/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15537/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15649/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15649/^4.13.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15827/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16525/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16528/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16536/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16645/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16646/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16649/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16911/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16912/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16913/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16914/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16939/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16994/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16995/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17450/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17741/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17805/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17975/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18061/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18174/^4.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18193/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18203/^4.14.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18204/^4.14.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18208/^4.14.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18216/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18222/^4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18241/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18255/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18257/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18270/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18306/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18509/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18595/^4.14.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000405/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000407/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000410/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1066/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1087/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1092/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1093/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1130/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3574/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3575/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5332/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5333/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5344/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5750/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5803/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5902/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5903/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5905/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5906/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5908/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5909/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5910/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5953/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6412/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7191/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7492/^4.14.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7566/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7757/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7995/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/^4.15.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8087/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8781/^4.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8897/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9462/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9463/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9518/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9519/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9568/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10021/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10087/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10124/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10877/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10878/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10881/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10938/4.0-^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10940/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11265/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11273/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11506/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11818/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11842/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11905/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11919/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11960/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11963/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11984/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11986/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11987/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12010/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12011/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12233/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13099/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13405/3.16-^4.17.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13406/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13912/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13913/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13917/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13920/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14609/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14612/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14617/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14734/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/^4.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16276/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/^4.18.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16862/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16884/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-17972/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18281/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18386/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18559/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18690/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19407/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19824/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20169/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20856/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20976/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-21008/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000004/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000204/3.18-^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0136/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-0154/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2024/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2263/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2290/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2323/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2331/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2341/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2345/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3701/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3819/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3882/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3900/4.4/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-5489/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6133/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6974/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7221/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9213/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9455/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/4.4/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10126/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10207/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/4.4/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10491/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10494/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10527/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10529/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10538/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10555/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10607/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10614/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10626/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10639/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11190/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11486/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11815/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12818/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13272/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13648/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14037/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14038/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14047/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14055/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14615/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14814/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14895/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14901/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15211/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15215/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15218/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15220/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15221/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15239/^4.14.139/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15292/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15916/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15927/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16413/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16995/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17053/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17054/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17055/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17056/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17075/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17351/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17666/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18282/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18675/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18680/4.4-^4.4.195/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18683/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19049/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19057/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19062/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19227/4.4/0005.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0017.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0018.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0019.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19319/4.4/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19332/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19447/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19525/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19530/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19535/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-ctnl-addr-leak/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0009/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0255/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0433/4.4/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-1749/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-2732/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/4.4/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/4.4/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/4.4/0015.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8992/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10720/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10769/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12653/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/4.4/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12769/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12826/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/4.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/4.4/0004.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16166/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-UNKNOWN/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/4.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/4.4/0004.patch
editKernelLocalversion "-dos.p462"
cd "$DOS_BUILD_BASE"
