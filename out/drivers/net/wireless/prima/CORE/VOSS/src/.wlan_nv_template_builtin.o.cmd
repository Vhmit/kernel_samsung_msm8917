cmd_drivers/net/wireless/prima/CORE/VOSS/src/wlan_nv_template_builtin.o := ../scripts/gcc-wrapper.py arm-linux-androideabi-gcc -Wp,-MD,drivers/net/wireless/prima/CORE/VOSS/src/.wlan_nv_template_builtin.o.d  -nostdinc -isystem /mnt/disco2/medusa_project/android_kernel_samsung_msm8917_Q/gcc/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I../arch/arm/include -Iarch/arm/include/generated  -I../include -Iinclude -I../arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h -I../drivers/video/msm/mdss/samsung/  -I../drivers/net/wireless/prima -Idrivers/net/wireless/prima -D__KERNEL__ -mlittle-endian  -I../../arch/arm/mach-msm/include -I../arch/arm/mach-msm/include -DANI_BUS_TYPE_PLATFORM=1 -DANI_LITTLE_BYTE_ENDIAN -DANI_LITTLE_BIT_ENDIAN -DQC_WLAN_CHIPSET_PRIMA -DINTEGRATION_READY -DDOT11F_LITTLE_ENDIAN_HOST -DGEN6_ONWARDS -DANI_COMPILER_TYPE_GCC -DANI_OS_TYPE_ANDROID=6 -DANI_LOGDUMP -DWLAN_PERF -DPTT_SOCK_SVC_ENABLE -Wall -D__linux__ -DMSM_PLATFORM -DHAL_SELF_STA_PER_BSS=1 -DWLAN_FEATURE_VOWIFI_11R -DWLAN_FEATURE_NEIGHBOR_ROAMING -DWLAN_FEATURE_NEIGHBOR_ROAMING_DEBUG -DWLAN_FEATURE_VOWIFI_11R_DEBUG -DFEATURE_WLAN_WAPI -DFEATURE_OEM_DATA_SUPPORT -DSOFTAP_CHANNEL_RANGE -DWLAN_AP_STA_CONCURRENCY -DFEATURE_WLAN_SCAN_PNO -DWLAN_FEATURE_PACKET_FILTERING -DWLAN_FEATURE_VOWIFI -DWLAN_FEATURE_11AC -DWLAN_FEATURE_P2P_DEBUG -DWLAN_ENABLE_AGEIE_ON_SCAN_RESULTS -DWLANTL_DEBUG -DWLAN_NS_OFFLOAD -DWLAN_ACTIVEMODE_OFFLOAD_FEATURE -DWLAN_FEATURE_HOLD_RX_WAKELOCK -DWLAN_SOFTAP_VSTA_FEATURE -DWLAN_FEATURE_ROAM_SCAN_OFFLOAD -DWLAN_FEATURE_GTK_OFFLOAD -DWLAN_WAKEUP_EVENTS -DWLAN_KD_READY_NOTIFIER -DWLAN_FEATURE_RMC -DWLAN_NL80211_TESTMODE -DFEATURE_WLAN_BATCH_SCAN -DFEATURE_WLAN_LPHB -DFEATURE_WLAN_PAL_TIMER_DISABLE -DFEATURE_WLAN_PAL_MEM_DISABLE -DFEATURE_WLAN_CH144 -DWLAN_BUG_ON_SKB_ERROR -DWLAN_DXE_LOW_RESOURCE_TIMER -DWLAN_LOGGING_SOCK_SVC_ENABLE -DWLAN_FEATURE_LINK_LAYER_STATS -DWLAN_FEATURE_EXTSCAN -DFEATURE_EXT_LL_STAT -DWLAN_VOWIFI_DEBUG -DDHCP_SERVER_OFFLOAD -DWLAN_FEATURE_TSF -DWCN_PRONTO -DWCN_PRONTO_V1 -DWLAN_DEBUG -DTRACE_RECORD -DLIM_TRACE_RECORD -DSME_TRACE_RECORD -DPE_DEBUG_LOGW -DPE_DEBUG_LOGE -DDXE_TRACE -DDEBUG -DWLAN_FEATURE_P2P -DWLAN_FEATURE_WFD -DKERNEL_SUPPORT_11R_CFG80211 -DUSE_80211_WMMTSPEC_FOR_RIC -DFEATURE_WLAN_ESE -DFEATURE_WLAN_ESE_UPLOAD -DFEATURE_WLAN_TDLS -DCONFIG_TDLS_IMPLICIT -DFEATURE_WLAN_LFR -DFEATURE_WLAN_OKC -DWLAN_FEATURE_11AC_HIGH_TP -DFEATURE_WLAN_DIAG_SUPPORT -DFEATURE_WLAN_DIAG_SUPPORT_CSR -DFEATURE_WLAN_DIAG_SUPPORT_LIM -DWLAN_AUTOGEN_MACADDR_FEATURE -DWLAN_FEATURE_11W -DPANIC_ON_BUG -DWLAN_OPEN_SOURCE -DCONFIG_ENABLE_LINUX_REG -DSAP_AUTH_OFFLOAD -DWLAN_FEATURE_APFIND -DFEATURE_WLAN_CH_AVOID -DWLAN_FEATURE_AP_HT40_24G -DWLAN_FEATURE_OFFLOAD_PACKETS -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -fno-PIE -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -mno-android -DSEC_READ_MACADDR_SYSFS -DSEC_CONFIG_PSM -DCONFIG_SEC -DFEATURE_DISABLE_RM -DSEC_WRITE_VERSION_IN_SYSFS -DSEC_HAL_FEATURE_DISABLE -DSEC_WRITE_SOFTAP_INFO_IN_SYSFS -DSEC_WRITE_ANT_GPIO_INFO_IN_FILE  -I../drivers/net/wireless/prima/CORE/DXE/inc -Idrivers/net/wireless/prima/CORE/DXE/inc  -I../drivers/net/wireless/prima/CORE/DXE/src -Idrivers/net/wireless/prima/CORE/DXE/src  -I../drivers/net/wireless/prima/CORE/HDD/inc -Idrivers/net/wireless/prima/CORE/HDD/inc  -I../drivers/net/wireless/prima/CORE/HDD/src -Idrivers/net/wireless/prima/CORE/HDD/src  -I../include/linux -Iinclude/linux  -I../drivers/net/wireless/prima/CORE/MAC/inc -Idrivers/net/wireless/prima/CORE/MAC/inc  -I../drivers/net/wireless/prima/CORE/MAC/src/dph -Idrivers/net/wireless/prima/CORE/MAC/src/dph  -I../drivers/net/wireless/prima/CORE/MAC/src/include -Idrivers/net/wireless/prima/CORE/MAC/src/include  -I../drivers/net/wireless/prima/CORE/MAC/src/pe/include -Idrivers/net/wireless/prima/CORE/MAC/src/pe/include  -I../drivers/net/wireless/prima/CORE/MAC/src/pe/lim -Idrivers/net/wireless/prima/CORE/MAC/src/pe/lim  -I../drivers/net/wireless/prima/riva/inc -Idrivers/net/wireless/prima/riva/inc  -I../drivers/net/wireless/prima/CORE/SAP/inc -Idrivers/net/wireless/prima/CORE/SAP/inc  -I../drivers/net/wireless/prima/CORE/SAP/src -Idrivers/net/wireless/prima/CORE/SAP/src  -I../drivers/net/wireless/prima/CORE/SME/inc -Idrivers/net/wireless/prima/CORE/SME/inc  -I../drivers/net/wireless/prima/CORE/SME/src/csr -Idrivers/net/wireless/prima/CORE/SME/src/csr  -I../drivers/net/wireless/prima/CORE/SVC/inc -Idrivers/net/wireless/prima/CORE/SVC/inc  -I../drivers/net/wireless/prima/CORE/SVC/external -Idrivers/net/wireless/prima/CORE/SVC/external  -I../drivers/net/wireless/prima/CORE/SYS/common/inc -Idrivers/net/wireless/prima/CORE/SYS/common/inc  -I../drivers/net/wireless/prima/CORE/SYS/legacy/src/pal/inc -Idrivers/net/wireless/prima/CORE/SYS/legacy/src/pal/inc  -I../drivers/net/wireless/prima/CORE/SYS/legacy/src/platform/inc -Idrivers/net/wireless/prima/CORE/SYS/legacy/src/platform/inc  -I../drivers/net/wireless/prima/CORE/SYS/legacy/src/system/inc -Idrivers/net/wireless/prima/CORE/SYS/legacy/src/system/inc  -I../drivers/net/wireless/prima/CORE/SYS/legacy/src/utils/inc -Idrivers/net/wireless/prima/CORE/SYS/legacy/src/utils/inc  -I../drivers/net/wireless/prima/CORE/TL/inc -Idrivers/net/wireless/prima/CORE/TL/inc  -I../drivers/net/wireless/prima/CORE/TL/src -Idrivers/net/wireless/prima/CORE/TL/src  -I../drivers/net/wireless/prima/CORE/VOSS/inc -Idrivers/net/wireless/prima/CORE/VOSS/inc  -I../drivers/net/wireless/prima/CORE/VOSS/src -Idrivers/net/wireless/prima/CORE/VOSS/src  -I../drivers/net/wireless/prima/CORE/WDA/inc -Idrivers/net/wireless/prima/CORE/WDA/inc  -I../drivers/net/wireless/prima/CORE/WDA/inc/legacy -Idrivers/net/wireless/prima/CORE/WDA/inc/legacy  -I../drivers/net/wireless/prima/CORE/WDA/src -Idrivers/net/wireless/prima/CORE/WDA/src  -I../drivers/net/wireless/prima/CORE/WDI/CP/inc/ -Idrivers/net/wireless/prima/CORE/WDI/CP/inc/  -I../drivers/net/wireless/prima/CORE/WDI/DP/inc/ -Idrivers/net/wireless/prima/CORE/WDI/DP/inc/  -I../drivers/net/wireless/prima/CORE/WDI/TRP/CTS/inc/ -Idrivers/net/wireless/prima/CORE/WDI/TRP/CTS/inc/  -I../drivers/net/wireless/prima/CORE/WDI/TRP/DTS/inc/ -Idrivers/net/wireless/prima/CORE/WDI/TRP/DTS/inc/  -I../drivers/net/wireless/prima/CORE/WDI/WPAL/inc -Idrivers/net/wireless/prima/CORE/WDI/WPAL/inc -fno-pic -Wno-maybe-uninitialized -Wno-unused-function    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(wlan_nv_template_builtin)"  -D"KBUILD_MODNAME=KBUILD_STR(wlan)" -c -o drivers/net/wireless/prima/CORE/VOSS/src/.tmp_wlan_nv_template_builtin.o ../drivers/net/wireless/prima/CORE/VOSS/src/wlan_nv_template_builtin.c

source_drivers/net/wireless/prima/CORE/VOSS/src/wlan_nv_template_builtin.o := ../drivers/net/wireless/prima/CORE/VOSS/src/wlan_nv_template_builtin.c

deps_drivers/net/wireless/prima/CORE/VOSS/src/wlan_nv_template_builtin.o := \
  ../drivers/net/wireless/prima/CORE/VOSS/inc/wlan_nv_types.h \
  ../drivers/net/wireless/prima/riva/inc/halLegacyPalTypes.h \
  ../drivers/net/wireless/prima/CORE/WDI/CP/inc/qwlanfw_defs.h \
  ../drivers/net/wireless/prima/CORE/WDI/WPAL/inc/wlan_qct_pal_type.h \
  ../drivers/net/wireless/prima/CORE/WDI/WPAL/inc/wlan_qct_os_type.h \
  ../include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/generic/atomic64.h) \
  ../include/uapi/linux/types.h \
  ../arch/arm/include/asm/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../arch/arm/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../drivers/net/wireless/prima/riva/inc/halCompiler.h \
  ../drivers/net/wireless/prima/CORE/VOSS/inc/vos_status.h \
  ../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /mnt/disco2/medusa_project/android_kernel_samsung_msm8917_Q/gcc/lib/gcc/arm-linux-androideabi/4.9/include/stdarg.h \
  ../include/uapi/linux/string.h \
  ../arch/arm/include/asm/string.h \
  ../drivers/net/wireless/prima/CORE/VOSS/inc/wlan_nv_stream.h \
  ../drivers/net/wireless/prima/CORE/VOSS/inc/wlan_nv_types.h \
  ../drivers/net/wireless/prima/riva/inc/wlan_nv.h \
  ../drivers/net/wireless/prima/riva/inc/halLegacyPalTypes.h \
  ../drivers/net/wireless/prima/riva/inc/halCompiler.h \
  ../drivers/net/wireless/prima/CORE/VOSS/inc/wlan_nv_template_internal.h \
  ../drivers/net/wireless/prima/CORE/VOSS/inc/wlan_nv_template_api.h \
  ../drivers/net/wireless/prima/CORE/VOSS/inc/wlan_nv_template_builtin.h \

drivers/net/wireless/prima/CORE/VOSS/src/wlan_nv_template_builtin.o: $(deps_drivers/net/wireless/prima/CORE/VOSS/src/wlan_nv_template_builtin.o)

$(deps_drivers/net/wireless/prima/CORE/VOSS/src/wlan_nv_template_builtin.o):
