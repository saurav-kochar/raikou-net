#!/bin/sh

# arm-ofw-linux-gnueabi-gcc
# -mthumb
# -mfpu=vfpv3
# -mfloat-abi=softfp
# -mcpu=cortex-a9
# --sysroot=/workdir/build-f5685/tmp/work/cortexa9t2-vfpv3-ofw-linux-gnueabi/utopia/8888+gitAUTOINC+c08e634b8b-r0/recipe-sysroot
# -DHAVE_CONFIG_H
# -I.
# -I../../../git/source/service_udhcpc
# -I../..
# -I../../../git/source/include
# -I../../../git/source/util/utils
# -I../../../git/source/util/print_uptime
# -I/workdir/build-f5685/tmp/work/cortexa9t2-vfpv3-ofw-linux-gnueabi/utopia/8888+gitAUTOINC+c08e634b8b-r0/recipe-sysroot/usr/include/dbus-1.0
# -I/workdir/build-f5685/tmp/work/cortexa9t2-vfpv3-ofw-linux-gnueabi/utopia/8888+gitAUTOINC+c08e634b8b-r0/recipe-sysroot/usr/lib/dbus-1.0/include
# -Os
# -pipe
# -g
# -feliminate-unused-debug-types
# -fmacro-prefix-map=/workdir/build-f5685/tmp/work/cortexa9t2-vfpv3-ofw-linux-gnueabi/utopia/8888+gitAUTOINC+c08e634b8b-r0=/usr/src/debug/utopia/8888+gitAUTOINC+c08e634b8b-r0
# -fdebug-prefix-map=/workdir/build-f5685/tmp/work/cortexa9t2-vfpv3-ofw-linux-gnueabi/utopia/8888+gitAUTOINC+c08e634b8b-r0=/usr/src/debug/utopia/8888+gitAUTOINC+c08e634b8b-r0
# -fdebug-prefix-map=/workdir/build-f5685/tmp/work/cortexa9t2-vfpv3-ofw-linux-gnueabi/utopia/8888+gitAUTOINC+c08e634b8b-r0/recipe-sysroot=
# -fdebug-prefix-map=/workdir/build-f5685/tmp/work/cortexa9t2-vfpv3-ofw-linux-gnueabi/utopia/8888+gitAUTOINC+c08e634b8b-r0/recipe-sysroot-native=
# -fstack-protector-strong
# -D_FORTIFY_SOURCE=2
# -DFEATURE_SUPPORT_RDKLOG
# -DDISABLE_LOGAGENT
# -I/workdir/build-f5685/tmp/work/cortexa9t2-vfpv3-ofw-linux-gnueabi/utopia/8888+gitAUTOINC+c08e634b8b-r0/recipe-sysroot/usr/include/dbus-1.0
# -I/workdir/build-f5685/tmp/work/cortexa9t2-vfpv3-ofw-linux-gnueabi/utopia/8888+gitAUTOINC+c08e634b8b-r0/recipe-sysroot/usr/lib/dbus-1.0/include
# -D_LG_OFW_
# -D_ANSC_AES_USED_
# -D_ANSC_IPV6_COMPATIBLE_
# -D_ANSC_USE_OPENSSL_
# -D_CCSP_CWMP_TCP_CONNREQ_HANDLER
# -D_DEBUG
# -D_NO_ANSC_ZLIB_
# -D_NO_EXECINFO_H_
# -D_NO_PKI_KB5_SUPPORT
# -DBUILD_WEB
# -DFEATURE_SUPPORT_SYSLOG
# -DNDEBUG
# -DNTPD_ENABLE
# -DUSE_NOTIFY_COMPONENT
# -DUTC_ENABLE
# -U_COSA_SIM_
# -DFEATURE_SUPPORT_ONBOARD_LOGGING
# -DDDNS_BROADBANDFORUM
# -DDDNS_SERVICE_BIN
# -DDSLITE_FEATURE_SUPPORT
# -DFEATURE_FWUPGRADE_MANAGER
# -DFEATURE_GPON
# -DFEATURE_SUPPORT_MESH
# -DENABLE_FEATURE_MESHWIFI
# -DMULTILAN_FEATURE
# -DFEATURE_RDKB_TELCOVOICE_MANAGER
# -DFEATURE_RDKB_WAN_MANAGER
# -D_WAN_MANAGER_ENABLED_
# -DCORE_NET_LIB
# -DSAFEC_DUMMY_API
# -D_LG_MV3_
# -D_COSA_BCM_ARM_
# -DMOCA_DIAGONISTIC
# -D_COSA_INTEL_USG_ARM_
# -I/workdir/build-f5685/tmp/work/cortexa9t2-vfpv3-ofw-linux-gnueabi/utopia/8888+gitAUTOINC+c08e634b8b-r0/recipe-sysroot/usr/include/ccsp
# -DCONFIG_BUILD_TRIGGER
# -DXT_TIME_MODULE_SUPPORT
# -DFEATURE_RDKB_GPON_MANAGER
# -DFEATURE_RDKB_TELCOVOICE_MANAGER
# -DFEATURE_PROFILE_HUNTING
# -c
# -o
# service_udhcpc-service_udhcpc.o

# apt install nanomsg-utils libnanomsg-dev
#
gcc service_udhcpc.c -DFEATURE_RDKB_WAN_MANAGER -o service_udhcpc -lnanomsg
