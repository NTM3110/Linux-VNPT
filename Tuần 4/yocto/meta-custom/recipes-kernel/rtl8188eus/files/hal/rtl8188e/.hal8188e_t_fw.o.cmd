cmd_/home/shou/bbb-sdk/rtl8188eus/hal/rtl8188e/hal8188e_t_fw.o := arm-poky-linux-gnueabi-gcc -Wp,-MMD,/home/shou/bbb-sdk/rtl8188eus/hal/rtl8188e/.hal8188e_t_fw.o.d -nostdinc -I/home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include -I./arch/arm/include/generated -I/home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include -I./include -I/home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I/home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi -I./include/generated/uapi -include /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/compiler-version.h -include /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kconfig.h -include /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -fmacro-prefix-map=/home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu11 -fno-dwarf2-cfi-asm -mno-fdpic -fno-ipa-sra -mabi=aapcs-linux -mfpu=vfp -funwind-tables -mtp=cp15 -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=1024 -fstack-protector-strong -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-stack-clash-protection -pg -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-stringop-truncation -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -Wno-array-bounds -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -fplugin=./scripts/gcc-plugins/arm_ssp_per_task_plugin.so -fplugin-arg-arm_ssp_per_task_plugin-offset=1616 -fno-pie -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-address -Wno-cast-function-type -Wno-uninitialized -Wno-sometimes-uninitialized -Wno-enum-conversion -Wno-vla -Wno-date-time -Wno-date-time -I/home/shou/bbb-sdk/rtl8188eus/include -I/home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source//home/shou/bbb-sdk/rtl8188eus/include -DCONFIG_IOCTL_CFG80211 -I/home/shou/bbb-sdk/rtl8188eus/platform -I/home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source//home/shou/bbb-sdk/rtl8188eus/platform -I/home/shou/bbb-sdk/rtl8188eus/hal/btc -I/home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source//home/shou/bbb-sdk/rtl8188eus/hal/btc -I/home/shou/bbb-sdk/rtl8188eus/hal/phydm -I/home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source//home/shou/bbb-sdk/rtl8188eus/hal/phydm -DCONFIG_RTL8188E -DCONFIG_MP_INCLUDED -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8188eu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE_EN=0 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_WIFI_MONITOR -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_WIFI_HAL -DCONFIG_RTW_CFGVEDNOR_LLSTATS -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -I/home/shou/bbb-sdk/rtl8188eus/hal/phydm  -DMODULE  -DKBUILD_BASENAME='"hal8188e_t_fw"' -DKBUILD_MODNAME='"8188eu"' -D__KBUILD_MODNAME=kmod_8188eu -c -o /home/shou/bbb-sdk/rtl8188eus/hal/rtl8188e/hal8188e_t_fw.o /home/shou/bbb-sdk/rtl8188eus/hal/rtl8188e/hal8188e_t_fw.c  

source_/home/shou/bbb-sdk/rtl8188eus/hal/rtl8188e/hal8188e_t_fw.o := /home/shou/bbb-sdk/rtl8188eus/hal/rtl8188e/hal8188e_t_fw.c

deps_/home/shou/bbb-sdk/rtl8188eus/hal/rtl8188e/hal8188e_t_fw.o := \
    $(wildcard include/config/AP_WOWLAN) \
    $(wildcard include/config/WOWLAN) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/compiler_attributes.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/compiler-gcc.h \
    $(wildcard include/config/RETPOLINE) \
    $(wildcard include/config/GCC_ASM_GOTO_OUTPUT_WORKAROUND) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  /home/shou/bbb-sdk/rtl8188eus/include/drv_types.h \
    $(wildcard include/config/ARP_KEEP_ALIVE) \
    $(wildcard include/config/80211N_HT) \
    $(wildcard include/config/80211AC_VHT) \
    $(wildcard include/config/INTEL_WIDI) \
    $(wildcard include/config/BEAMFORMING) \
    $(wildcard include/config/RTW_MESH) \
    $(wildcard include/config/PREALLOC_RX_SKB_BUFFER) \
    $(wildcard include/config/TDLS) \
    $(wildcard include/config/WAPI_SUPPORT) \
    $(wildcard include/config/MP_INCLUDED) \
    $(wildcard include/config/BR_EXT) \
    $(wildcard include/config/IOL) \
    $(wildcard include/config/MCC_MODE) \
    $(wildcard include/config/RTW_REPEATER_SON) \
    $(wildcard include/config/WMMPS_STA) \
    $(wildcard include/config/RTW_CUSTOMER_STR) \
    $(wildcard include/config/TX_EARLY_MODE) \
    $(wildcard include/config/AP_MODE) \
    $(wildcard include/config/BT_COEXIST) \
    $(wildcard include/config/ADAPTOR_INFO_CACHING_FILE) \
    $(wildcard include/config/LAYER2_ROAMING) \
    $(wildcard include/config/80211D) \
    $(wildcard include/config/TXPWR_LIMIT) \
    $(wildcard include/config/IEEE80211_BAND_5GHZ) \
    $(wildcard include/config/LOAD_PHY_PARA_FROM_FILE) \
    $(wildcard include/config/CONCURRENT_MODE) \
    $(wildcard include/config/RTW_ACS) \
    $(wildcard include/config/BACKGROUND_NOISE_MONITOR) \
    $(wildcard include/config/DFS_MASTER) \
    $(wildcard include/config/RTW_NAPI) \
    $(wildcard include/config/RTW_NAPI_DYNAMIC) \
    $(wildcard include/config/RTW_GRO) \
    $(wildcard include/config/SUPPORT_TRX_SHARED) \
    $(wildcard include/config/ADVANCE_OTA) \
    $(wildcard include/config/FW_OFFLOAD_PARAM_INIT) \
    $(wildcard include/config/DYNAMIC_SOML) \
    $(wildcard include/config/SDIO_HCI) \
    $(wildcard include/config/GSPI_HCI) \
    $(wildcard include/config/PCI_HCI) \
    $(wildcard include/config/DBG_COUNTER) \
    $(wildcard include/config/IFACE_NUMBER) \
    $(wildcard include/config/MBSSID_CAM) \
    $(wildcard include/config/SDIO_INDIRECT_ACCESS) \
    $(wildcard include/config/IOCTL_CFG80211) \
    $(wildcard include/config/SWTIMER_BASED_TXBCN) \
    $(wildcard include/config/FW_MULTI_PORT_SUPPORT) \
    $(wildcard include/config/USB_HCI) \
    $(wildcard include/config/USB_VENDOR_REQ_MUTEX) \
    $(wildcard include/config/USB_VENDOR_REQ_BUFFER_PREALLOC) \
    $(wildcard include/config/INTEL_PROXIM) \
    $(wildcard include/config/MAC_LOOPBACK_DRIVER) \
    $(wildcard include/config/RTW_80211K) \
    $(wildcard include/config/IEEE80211W) \
    $(wildcard include/config/P2P) \
    $(wildcard include/config/WFD) \
    $(wildcard include/config/BT_COEXIST_SOCKET_TRX) \
    $(wildcard include/config/GPIO_API) \
    $(wildcard include/config/EVENT_THREAD_MODE) \
    $(wildcard include/config/XMIT_THREAD_MODE) \
    $(wildcard include/config/RECV_THREAD_MODE) \
    $(wildcard include/config/AUTOSUSPEND) \
    $(wildcard include/config/SUPPORT_FIFO_DUMP) \
    $(wildcard include/config/TX_AMSDU) \
    $(wildcard include/config/PNO_SUPPORT) \
    $(wildcard include/config/PNO_SET_DEBUG) \
  /home/shou/bbb-sdk/rtl8188eus/include/drv_conf.h \
    $(wildcard include/config/RSSI_PRIORITY) \
    $(wildcard include/config/AP) \
    $(wildcard include/config/RTW_REPEATER_SON_ID) \
    $(wildcard include/config/RTW_REPEATER_SON_ROOT) \
    $(wildcard include/config/LAYER2_ROAMING_ACTIVE) \
    $(wildcard include/config/POWER_SAVING) \
    $(wildcard include/config/RTW_80211R) \
    $(wildcard include/config/ANDROID) \
    $(wildcard include/config/PLATFORM_ANDROID) \
    $(wildcard include/config/VALIDATE_SSID) \
    $(wildcard include/config/SIGNAL_DISPLAY_DBM) \
    $(wildcard include/config/HAS_EARLYSUSPEND) \
    $(wildcard include/config/RESUME_IN_WORKQUEUE) \
    $(wildcard include/config/ANDROID_POWER) \
    $(wildcard include/config/WAKELOCK) \
    $(wildcard include/config/VENDOR_REQ_RETRY) \
    $(wildcard include/config/RTW_MESH_OFFCH_CAND) \
    $(wildcard include/config/RTW_MESH_PEER_BLACKLIST) \
    $(wildcard include/config/RTW_MESH_CTO_MGATE_BLACKLIST) \
    $(wildcard include/config/RTW_MPM_TX_IES_SYNC_BSS) \
    $(wildcard include/config/RTW_MESH_AEK) \
    $(wildcard include/config/RTW_MESH_DATA_BMC_TO_UC) \
    $(wildcard include/config/SCAN_BACKOP) \
    $(wildcard include/config/RTW_HIQ_FILTER) \
    $(wildcard include/config/RTW_ADAPTIVITY_EN) \
    $(wildcard include/config/RTW_ADAPTIVITY_MODE) \
    $(wildcard include/config/RTW_ADAPTIVITY_DML) \
    $(wildcard include/config/RTW_ADAPTIVITY_DC_BACKOFF) \
    $(wildcard include/config/RTW_ADAPTIVITY_TH_L2H_INI) \
    $(wildcard include/config/RTW_ADAPTIVITY_TH_EDCCA_HL_DIFF) \
    $(wildcard include/config/RTW_EXCL_CHS) \
    $(wildcard include/config/RTW_DFS_REGION_DOMAIN) \
    $(wildcard include/config/TXPWR_BY_RATE_EN) \
    $(wildcard include/config/TXPWR_LIMIT_EN) \
    $(wildcard include/config/RTW_CHPLAN) \
    $(wildcard include/config/CALIBRATE_TX_POWER_BY_REGULATORY) \
    $(wildcard include/config/CALIBRATE_TX_POWER_TO_MAX) \
    $(wildcard include/config/RTW_IPCAM_APPLICATION) \
    $(wildcard include/config/RTW_CUSTOMIZE_BEEDCA) \
    $(wildcard include/config/RTW_CUSTOMIZE_BWMODE) \
    $(wildcard include/config/RTW_CUSTOMIZE_RLSTA) \
    $(wildcard include/config/RTW_RX_AMPDU_SZ_LIMIT_1SS) \
    $(wildcard include/config/RTW_RX_AMPDU_SZ_LIMIT_2SS) \
    $(wildcard include/config/RTW_RX_AMPDU_SZ_LIMIT_3SS) \
    $(wildcard include/config/RTW_RX_AMPDU_SZ_LIMIT_4SS) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_2G_A) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_2G_B) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_2G_C) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_2G_D) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_5G_A) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_5G_B) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_5G_C) \
    $(wildcard include/config/RTW_TARGET_TX_PWR_5G_D) \
    $(wildcard include/config/RTW_AMPLIFIER_TYPE_2G) \
    $(wildcard include/config/RTW_AMPLIFIER_TYPE_5G) \
    $(wildcard include/config/RTW_RFE_TYPE) \
    $(wildcard include/config/RTW_GLNA_TYPE) \
    $(wildcard include/config/RTW_PLL_REF_CLK_SEL) \
    $(wildcard include/config/MI_WITH_MBSSID_CAM) \
    $(wildcard include/config/RUNTIME_PORT_SWITCH) \
    $(wildcard include/config/FW_BASED_BCN) \
    $(wildcard include/config/RTL8812A) \
    $(wildcard include/config/RTL8821A) \
    $(wildcard include/config/RTL8814A) \
    $(wildcard include/config/RTL8822B) \
    $(wildcard include/config/RTL8821C) \
    $(wildcard include/config/WOW_PATTERN_HW_CAM) \
    $(wildcard include/config/DEAUTH_BEFORE_CONNECT) \
    $(wildcard include/config/WEXT_DONT_JOIN_BYSSID) \
    $(wildcard include/config/DOSCAN_IN_BUSYTRAFFIC) \
    $(wildcard include/config/PHDYM_FW_FIXRATE) \
    $(wildcard include/config/RTW_SDIO_KEEP_IRQ) \
    $(wildcard include/config/USB_RX_AGGREGATION) \
    $(wildcard include/config/RTW_HOSTAPD_ACS) \
    $(wildcard include/config/FIND_BEST_CHANNEL) \
    $(wildcard include/config/IPS) \
  /home/shou/bbb-sdk/rtl8188eus/include/autoconf.h \
    $(wildcard include/config/SINGLE_IMG) \
    $(wildcard include/config/DISABLE_ODM) \
    $(wildcard include/config/PLATFORM_ACTIONS_ATM702X) \
    $(wildcard include/config/CFG80211_FORCE_COMPATIBLE_2_6_37_UNDER) \
    $(wildcard include/config/DEBUG_CFG80211) \
    $(wildcard include/config/DRV_ISSUE_PROV_REQ) \
    $(wildcard include/config/SET_SCAN_DENY_TIMER) \
    $(wildcard include/config/H2CLBK) \
    $(wildcard include/config/EMBEDDED_FWIMG) \
    $(wildcard include/config/FILE_FWIMG) \
    $(wildcard include/config/XMIT_ACK) \
    $(wildcard include/config/ACTIVE_KEEP_ALIVE_CHECK) \
    $(wildcard include/config/RECV_REORDERING_CTRL) \
    $(wildcard include/config/SUPPORT_USB_INT) \
    $(wildcard include/config/USB_INTERRUPT_IN_PIPE) \
    $(wildcard include/config/IPS_LEVEL_2) \
    $(wildcard include/config/LPS) \
    $(wildcard include/config/LPS_LCLK) \
    $(wildcard include/config/ANTENNA_DIVERSITY) \
    $(wildcard include/config/TSF_RESET_OFFLOAD) \
    $(wildcard include/config/INTERRUPT_BASED_TXBCN) \
    $(wildcard include/config/INTERRUPT_BASED_TXBCN_EARLY_INT) \
    $(wildcard include/config/INTERRUPT_BASED_TXBCN_BCN_OK_ERR) \
    $(wildcard include/config/NATIVEAP_MLME) \
    $(wildcard include/config/HOSTAPD_MLME) \
    $(wildcard include/config/P2P_REMOVE_GROUP_INFO) \
    $(wildcard include/config/DBG_P2P) \
    $(wildcard include/config/P2P_PS) \
    $(wildcard include/config/P2P_OP_CHK_SOCIAL_CH) \
    $(wildcard include/config/CFG80211_ONECHANNEL_UNDER_CONCURRENT) \
    $(wildcard include/config/P2P_CHK_INVITE_CH_LIST) \
    $(wildcard include/config/P2P_INVITE_IOT) \
    $(wildcard include/config/TDLS_DRIVER_SETUP) \
    $(wildcard include/config/TDLS_AUTOSETUP) \
    $(wildcard include/config/TDLS_AUTOCHECKALIVE) \
    $(wildcard include/config/TDLS_CH_SW) \
    $(wildcard include/config/SKB_COPY) \
    $(wildcard include/config/RTW_LED) \
    $(wildcard include/config/RTW_SW_LED) \
    $(wildcard include/config/RTW_LED_HANDLED_BY_CMD_THREAD) \
    $(wildcard include/config/IOL_NEW_GENERATION) \
    $(wildcard include/config/IOL_READ_EFUSE_MAP) \
    $(wildcard include/config/IOL_LLT) \
    $(wildcard include/config/IOL_EFUSE_PATCH) \
    $(wildcard include/config/IOL_IOREG_CFG) \
    $(wildcard include/config/IOL_IOREG_CFG_DBG) \
    $(wildcard include/config/GLOBAL_UI_PID) \
    $(wildcard include/config/LAYER2_ROAMING_RESUME) \
    $(wildcard include/config/LONG_DELAY_ISSUE) \
    $(wildcard include/config/NEW_SIGNAL_STAT_PROCESS) \
    $(wildcard include/config/TX_MCAST2UNI) \
    $(wildcard include/config/CHECK_AC_LIFETIME) \
    $(wildcard include/config/MINIMAL_MEMORY_USAGE) \
    $(wildcard include/config/USB_TX_AGGREGATION) \
    $(wildcard include/config/REDUCE_USB_TX_INT) \
    $(wildcard include/config/EASY_REPLACEMENT) \
    $(wildcard include/config/USE_USB_BUFFER_ALLOC_XX) \
    $(wildcard include/config/USE_USB_BUFFER_ALLOC_TX) \
    $(wildcard include/config/USE_USB_BUFFER_ALLOC_RX) \
    $(wildcard include/config/PREALLOC_RECV_SKB) \
    $(wildcard include/config/FIX_NR_BULKIN_BUFFER) \
    $(wildcard include/config/USB_VENDOR_REQ_BUFFER_DYNAMIC_ALLOCATE) \
    $(wildcard include/config/USB_SUPPORT_ASYNC_VDN_REQ) \
    $(wildcard include/config/ONLY_ONE_OUT_EP_TO_LOW) \
    $(wildcard include/config/OUT_EP_WIFI_MODE) \
    $(wildcard include/config/MP_IWPRIV_SUPPORT) \
    $(wildcard include/config/RF_POWER_TRIM) \
    $(wildcard include/config/GPIO_WAKEUP) \
    $(wildcard include/config/ATTEMPT_TO_FIX_AP_BEACON_ERROR) \
    $(wildcard include/config/PROC_DEBUG) \
    $(wildcard include/config/SINGLE_XMIT_BUF) \
    $(wildcard include/config/SINGLE_RECV_BUF) \
  /home/shou/bbb-sdk/rtl8188eus/include/hal_ic_cfg.h \
    $(wildcard include/config/MULTIDRV) \
    $(wildcard include/config/RTL8188E) \
    $(wildcard include/config/FW_C2H_PKT) \
    $(wildcard include/config/RTL8192E) \
    $(wildcard include/config/RTL8723B) \
    $(wildcard include/config/RTL8723D) \
    $(wildcard include/config/RTW_MAC_HIDDEN_RPT) \
    $(wildcard include/config/RTL8703B) \
    $(wildcard include/config/RTL8188F) \
    $(wildcard include/config/DFS) \
    $(wildcard include/config/GTK_OL) \
    $(wildcard include/config/AP_PORT_SWAP) \
    $(wildcard include/config/MCC_MODE_V2) \
    $(wildcard include/config/TDLS_CH_SW_V2) \
    $(wildcard include/config/NO_FW) \
    $(wildcard include/config/PHY_CAPABILITY_QUERY) \
    $(wildcard include/config/AMPDU_PRETX_CD) \
  /home/shou/bbb-sdk/rtl8188eus/include/basic_types.h \
  include/generated/uapi/linux/version.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi/asm/types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/int-ll64.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/uapi/asm/bitsperlong.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitsperlong.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/bitsperlong.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/posix_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/stddef.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/stddef.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/compiler_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi/asm/posix_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/posix_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/ARCH_WANTS_MODULES_DATA_IN_VMALLOC) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/container_of.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/build_bug.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  arch/arm/include/generated/asm/rwonce.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/rwonce.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/err.h \
  arch/arm/include/generated/uapi/asm/errno.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/errno.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/errno-base.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/const.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/vdso/const.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/const.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/CPU_32v6K) \
    $(wildcard include/config/THUMB2_KERNEL) \
    $(wildcard include/config/CPU_XSC3) \
    $(wildcard include/config/CPU_FA526) \
    $(wildcard include/config/ARM_HEAVY_MB) \
    $(wildcard include/config/ARM_DMA_MEM_BUFFERABLE) \
    $(wildcard include/config/CPU_SPECTRE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/barrier.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/stat.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi/asm/stat.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/stat.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/kernel.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/sysinfo.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/cache.h \
    $(wildcard include/config/ARM_L1_CACHE_SHIFT) \
    $(wildcard include/config/AEABI) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/math.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/div64.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/compiler.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/div64.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/bitops.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/bits.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/vdso/bits.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/typecheck.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/generic-non-atomic.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/bitops.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/irqflags.h \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/cleanup.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/CPU_V7M) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/ARM_THUMB) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/CPU_ENDIAN_BE8) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/hwcap.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi/asm/hwcap.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/irqflags.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/percpu.h \
    $(wildcard include/config/CPU_V6) \
    $(wildcard include/config/ARM_HAS_GROUP_RELOCS) \
    $(wildcard include/config/ARM_MODULE_PLTS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/insn.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/threads.h \
    $(wildcard include/config/NR_CPUS) \
    $(wildcard include/config/BASE_SMALL) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/non-atomic.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/builtin-__fls.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/builtin-__ffs.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/builtin-fls.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/builtin-ffs.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/ffz.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/fls64.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/sched.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/hweight.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/arch_hweight.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/const_hweight.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/lock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/atomic.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
    $(wildcard include/config/ARM_LPAE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/prefetch.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/processor.h \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/BINFMT_ELF_FDPIC) \
    $(wildcard include/config/MMU) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/hw_breakpoint.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/unified.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/vdso/processor.h \
    $(wildcard include/config/ARM_ERRATA_754327) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/CPU_SA1100) \
    $(wildcard include/config/CPU_SA110) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/cmpxchg-local.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/atomic/atomic-arch-fallback.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/atomic/atomic-long.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/atomic/atomic-instrumented.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/instrumented.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/instrumented-lock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/le.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi/asm/byteorder.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/byteorder/little_endian.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/byteorder/little_endian.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/swab.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/swab.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/swab.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi/asm/swab.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/byteorder/generic.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/vdso/math64.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/time64.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/vdso/time64.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/time.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/time_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/time32.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/timex.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/timex.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/param.h \
  arch/arm/include/generated/uapi/asm/param.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/param.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/timex.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/vdso/time32.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/vdso/time.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/highuid.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/IOMMU_SVA) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/LRU_GEN) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/mm_types_task.h \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/stdarg.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/align.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/limits.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/limits.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/vdso/limits.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/stringify.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/linkage.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kstrtox.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/minmax.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/init.h \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kern_levels.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ratelimit_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/spinlock_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/once_lite.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/dynamic_debug.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/jump_label.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/instruction_pointer.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/bitmap.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/find.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/errno.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/errno.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/overflow.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/string.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/string.h \
    $(wildcard include/config/KASAN) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/fortify-string.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/CPU_ENDIAN_BE32) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/page.h \
    $(wildcard include/config/CPU_COPY_V4WT) \
    $(wildcard include/config/CPU_COPY_V4WB) \
    $(wildcard include/config/CPU_COPY_FEROCEON) \
    $(wildcard include/config/CPU_COPY_FA) \
    $(wildcard include/config/CPU_XSCALE) \
    $(wildcard include/config/CPU_COPY_V6) \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/glue.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/pgtable-2level-types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/memory.h \
    $(wildcard include/config/NEED_MACH_MEMORY_H) \
    $(wildcard include/config/PAGE_OFFSET) \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/DRAM_BASE) \
    $(wildcard include/config/DRAM_SIZE) \
    $(wildcard include/config/XIP_KERNEL) \
    $(wildcard include/config/HAVE_TCM) \
    $(wildcard include/config/ARM_PATCH_PHYS_VIRT) \
    $(wildcard include/config/PHYS_OFFSET) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sizes.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/kasan_def.h \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/pfn.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/getorder.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/auxvec.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/auxvec.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/auxvec.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi/asm/auxvec.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kref.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/spinlock.h \
    $(wildcard include/config/PREEMPTION) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  arch/arm/include/generated/asm/preempt.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/preempt.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/restart_block.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/current.h \
    $(wildcard include/config/CURRENT_POINTER_IN_TPIDRURO) \
    $(wildcard include/config/CC_IS_CLANG) \
    $(wildcard include/config/CLANG_VERSION) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/ARM_THUMBEE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/VFPv3) \
    $(wildcard include/config/IWMMXT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/bottom_half.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/smp_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/smp.h \
  arch/arm/include/generated/asm/mmiowb.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/spinlock_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rwlock_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/spinlock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/refcount.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rbtree.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rbtree_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rcutree.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE_VERBOSE) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/osq_lock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/completion.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/swait.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/wait.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/wait.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/uprobes.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/probes.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ktime.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/jiffies.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/vdso/ktime.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/clocksource_ids.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/seqlock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/debug_locks.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/CPU_HAS_ASID) \
    $(wildcard include/config/VDSO) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kmod.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/umh.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/CONTIG_ALLOC) \
    $(wildcard include/config/CMA) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/nodemask.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/once.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/random.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/uapi/asm/ioctl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/ioctl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/ioctl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/irqnr.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/irqnr.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/prandom.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/percpu.h \
    $(wildcard include/config/NEED_PER_CPU_EMBED_FIRST_CHUNK) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/archrandom.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/archrandom.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/local_lock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/local_lock_internal.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/memory_hotplug.h \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/notifier.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/SRCU) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rcu_segcblist.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/srcutree.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/arch_topology.h \
    $(wildcard include/config/ACPI_CPPC_LIB) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/topology.h \
    $(wildcard include/config/ARM_CPU_TOPOLOGY) \
    $(wildcard include/config/BL_SWITCHER) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/topology.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/sysctl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/elf.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/vdso_datapage.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/vdso/datapage.h \
    $(wildcard include/config/ARCH_HAS_VDSO_DATA) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/errno-base.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/vdso/clocksource.h \
    $(wildcard include/config/GENERIC_GETTIMEOFDAY) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/vdso/clocksource.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/vdso/processor.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/vdso/gettimeofday.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/OABI_COMPAT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi/asm/unistd.h \
  arch/arm/include/generated/uapi/asm/unistd-eabi.h \
  arch/arm/include/generated/asm/unistd-nr.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/vdso/cp15.h \
    $(wildcard include/config/CPU_CP15) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/user.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/elf.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/elf-em.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sysfs.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/idr.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/radix-tree.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kconfig.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/mm.h \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/CPU_SUP_INTEL) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/DEBUG_RSEQ) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/sched.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/pid.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sem.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/sem.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ipc.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rhashtable-types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/ipc.h \
  arch/arm/include/generated/uapi/asm/ipcbuf.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/uapi/asm/sembuf.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/sembuf.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/shm.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/shm.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm/include/generated/uapi/asm/shmbuf.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/shmbuf.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/shmparam.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kmsan_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/hrtimer_defs.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/timerqueue.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/seccomp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/seccomp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/seccomp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/unistd.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/resource.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/resource.h \
  arch/arm/include/generated/uapi/asm/resource.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/resource.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/resource.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/latencytop.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/prio.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/signal.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/signal.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi/asm/signal.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/signal-defs.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/uapi/asm/siginfo.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/siginfo.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/syscall_user_dispatch.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/posix-timers.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/rseq.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kcsan.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  arch/arm/include/generated/asm/kmap_size.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ioasid.h \
    $(wildcard include/config/IOASID) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kobject_ns.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rbtree_latch.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/error-injection.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/error-injection.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/tracepoint-defs.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/static_key.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/module.h \
    $(wildcard include/config/ARM_UNWIND) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/unwind.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/utsname.h \
    $(wildcard include/config/UTS_NS) \
    $(wildcard include/config/PROC_SYSCTL) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/nsproxy.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ns_common.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/utsname.h \
  /home/shou/bbb-sdk/rtl8188eus/include/osdep_service.h \
    $(wildcard include/config/USE_VMALLOC) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
    $(wildcard include/config/STACK_GROWSUP) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
    $(wildcard include/config/PROC_FS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/jobctl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/uaccess.h \
    $(wildcard include/config/CPU_SW_DOMAIN_PAN) \
    $(wildcard include/config/CPU_USE_DOMAINS) \
    $(wildcard include/config/HAVE_EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/UACCESS_WITH_MEMCPY) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/domain.h \
    $(wildcard include/config/IO_36) \
    $(wildcard include/config/CPU_CP15_MMU) \
  arch/arm/include/generated/asm/unaligned.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/unaligned.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/unaligned/packed_struct.h \
  arch/arm/include/generated/asm/extable.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/extable.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/cred.h \
    $(wildcard include/config/DEBUG_CREDENTIALS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/capability.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/capability.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/user.h \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/WATCH_QUEUE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/percpu_counter.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ratelimit.h \
  /home/shou/bbb-sdk/rtl8188eus/include/osdep_service_linux.h \
    $(wildcard include/config/NET_RADIO) \
    $(wildcard include/config/WIRELESS_EXT) \
    $(wildcard include/config/IEEE80211_HT_ADDT_INFO) \
    $(wildcard include/config/TCP_CSUM_OFFLOAD_TX) \
    $(wildcard include/config/EFUSE_CONFIG_FILE) \
    $(wildcard include/config/USB_SUSPEND) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/slab.h \
    $(wildcard include/config/DEBUG_SLAB) \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/MEMCG_KMEM) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLAB) \
    $(wildcard include/config/SLUB) \
    $(wildcard include/config/SLOB) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/percpu-refcount.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kasan-enabled.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/netdevice.h \
    $(wildcard include/config/DCB) \
    $(wildcard include/config/HYPERV_NET) \
    $(wildcard include/config/WLAN) \
    $(wildcard include/config/AX25) \
    $(wildcard include/config/MAC80211_MESH) \
    $(wildcard include/config/NET_IPIP) \
    $(wildcard include/config/NET_IPGRE) \
    $(wildcard include/config/IPV6_SIT) \
    $(wildcard include/config/IPV6_TUNNEL) \
    $(wildcard include/config/RPS) \
    $(wildcard include/config/NETPOLL) \
    $(wildcard include/config/XPS) \
    $(wildcard include/config/XDP_SOCKETS) \
    $(wildcard include/config/BQL) \
    $(wildcard include/config/RFS_ACCEL) \
    $(wildcard include/config/FCOE) \
    $(wildcard include/config/XFRM_OFFLOAD) \
    $(wildcard include/config/NET_POLL_CONTROLLER) \
    $(wildcard include/config/LIBFCOE) \
    $(wildcard include/config/NET_L3_MASTER_DEV) \
    $(wildcard include/config/IPV6) \
    $(wildcard include/config/TLS_DEVICE) \
    $(wildcard include/config/VLAN_8021Q) \
    $(wildcard include/config/NET_DSA) \
    $(wildcard include/config/TIPC) \
    $(wildcard include/config/ATALK) \
    $(wildcard include/config/CFG80211) \
    $(wildcard include/config/IEEE802154) \
    $(wildcard include/config/6LOWPAN) \
    $(wildcard include/config/MPLS_ROUTING) \
    $(wildcard include/config/MCTP) \
    $(wildcard include/config/NET_CLS_ACT) \
    $(wildcard include/config/NETFILTER_INGRESS) \
    $(wildcard include/config/NETFILTER_EGRESS) \
    $(wildcard include/config/NET_SCHED) \
    $(wildcard include/config/PCPU_DEV_REFCNT) \
    $(wildcard include/config/GARP) \
    $(wildcard include/config/MRP) \
    $(wildcard include/config/NET_DROP_MONITOR) \
    $(wildcard include/config/CGROUP_NET_PRIO) \
    $(wildcard include/config/MACSEC) \
    $(wildcard include/config/NET_FLOW_LIMIT) \
    $(wildcard include/config/NET_EGRESS) \
    $(wildcard include/config/NET_DEV_REFCNT_TRACKER) \
    $(wildcard include/config/ETHTOOL_NETLINK) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/delay.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/delay.h \
  arch/arm/include/generated/asm/local.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/local.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/dynamic_queue_limits.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/net_namespace.h \
    $(wildcard include/config/NF_CONNTRACK) \
    $(wildcard include/config/NF_FLOW_TABLE) \
    $(wildcard include/config/UNIX) \
    $(wildcard include/config/IEEE802154_6LOWPAN) \
    $(wildcard include/config/IP_SCTP) \
    $(wildcard include/config/NETFILTER) \
    $(wildcard include/config/NF_TABLES) \
    $(wildcard include/config/WEXT_CORE) \
    $(wildcard include/config/XFRM) \
    $(wildcard include/config/IP_VS) \
    $(wildcard include/config/MPLS) \
    $(wildcard include/config/CAN) \
    $(wildcard include/config/CRYPTO_USER) \
    $(wildcard include/config/SMC) \
    $(wildcard include/config/NET_NS) \
    $(wildcard include/config/NET_NS_REFCNT_TRACKER) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/flow.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/socket.h \
  arch/arm/include/generated/uapi/asm/socket.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/socket.h \
  arch/arm/include/generated/uapi/asm/sockios.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/sockios.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/sockios.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/uio.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/uio.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/socket.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/in6.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/in6.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/libc-compat.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/flow_dissector.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/siphash.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/if_ether.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/core.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/mib.h \
    $(wildcard include/config/XFRM_STATISTICS) \
    $(wildcard include/config/TLS) \
    $(wildcard include/config/MPTCP) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/snmp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/snmp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/u64_stats_sync.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/unix.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/packet.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/ipv4.h \
    $(wildcard include/config/IP_MULTIPLE_TABLES) \
    $(wildcard include/config/IP_ROUTE_CLASSID) \
    $(wildcard include/config/IP_MROUTE) \
    $(wildcard include/config/IP_MROUTE_MULTIPLE_TABLES) \
    $(wildcard include/config/IP_ROUTE_MULTIPATH) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/inet_frag.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/ipv6.h \
    $(wildcard include/config/IPV6_MULTIPLE_TABLES) \
    $(wildcard include/config/IPV6_SUBTREES) \
    $(wildcard include/config/IPV6_MROUTE) \
    $(wildcard include/config/IPV6_MROUTE_MULTIPLE_TABLES) \
    $(wildcard include/config/NF_DEFRAG_IPV6) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/dst_ops.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/icmpv6.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/nexthop.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/ieee802154_6lowpan.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/sctp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/netfilter.h \
    $(wildcard include/config/NETFILTER_FAMILY_ARP) \
    $(wildcard include/config/NETFILTER_FAMILY_BRIDGE) \
    $(wildcard include/config/NF_DEFRAG_IPV4) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/netfilter_defs.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/netfilter.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/in.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/in.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/conntrack.h \
    $(wildcard include/config/NF_CT_PROTO_DCCP) \
    $(wildcard include/config/NF_CT_PROTO_SCTP) \
    $(wildcard include/config/NF_CT_PROTO_GRE) \
    $(wildcard include/config/NF_CONNTRACK_EVENTS) \
    $(wildcard include/config/NF_CONNTRACK_LABELS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/list_nulls.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/netfilter/nf_conntrack_tcp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/netfilter/nf_conntrack_tcp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/netfilter/nf_conntrack_dccp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/netfilter/nf_conntrack_tuple_common.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/netfilter/nf_conntrack_common.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/netfilter/nf_conntrack_common.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/netfilter/nf_conntrack_sctp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/netfilter/nf_conntrack_sctp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/flow_table.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/nftables.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/xfrm.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/xfrm.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/mpls.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/can.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/xdp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/smc.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/bpf.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/mctp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/net_trackers.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ref_tracker.h \
    $(wildcard include/config/REF_TRACKER) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/stackdepot.h \
    $(wildcard include/config/STACKDEPOT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/skbuff.h \
    $(wildcard include/config/BRIDGE_NETFILTER) \
    $(wildcard include/config/NET_TC_SKB_EXT) \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
    $(wildcard include/config/NET_SOCK_MSG) \
    $(wildcard include/config/SKB_EXTENSIONS) \
    $(wildcard include/config/IPV6_NDISC_NODETYPE) \
    $(wildcard include/config/NET_SWITCHDEV) \
    $(wildcard include/config/NET_REDIRECT) \
    $(wildcard include/config/NETFILTER_SKIP_EGRESS) \
    $(wildcard include/config/NET_RX_BUSY_POLL) \
    $(wildcard include/config/NETWORK_SECMARK) \
    $(wildcard include/config/DEBUG_NET) \
    $(wildcard include/config/PAGE_POOL) \
    $(wildcard include/config/NETWORK_PHY_TIMESTAMPING) \
    $(wildcard include/config/MCTP_FLOWS) \
    $(wildcard include/config/NETFILTER_XT_TARGET_TRACE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/bvec.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/highmem.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/fs.h \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/wait_bit.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kdev_t.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/kdev_t.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/dcache.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rculist_bl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/list_bl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/bit_spinlock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/path.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/list_lru.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/semaphore.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/fcntl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/uapi/asm/fcntl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/fcntl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/openat2.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/migrate_mode.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/percpu-rwsem.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rcuwait.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rcu_sync.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/delayed_call.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/uuid.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/uuid.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/errseq.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ioprio.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/rt.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/ioprio.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/fs_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/mount.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/mnt_idmapping.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/fs.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/dqblk_xfs.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/dqblk_v1.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/dqblk_v2.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/dqblk_qtree.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/projid.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/quota.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/nfs_fs_i.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/cacheflush.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/cacheflush.h \
    $(wildcard include/config/CPU_V7) \
    $(wildcard include/config/CPU_V6K) \
    $(wildcard include/config/SMP_ON_UP) \
    $(wildcard include/config/ARM_ERRATA_411920) \
    $(wildcard include/config/CPU_CACHE_VIPT) \
    $(wildcard include/config/OUTER_CACHE) \
    $(wildcard include/config/CPU_ICACHE_MISMATCH_WORKAROUND) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/mm.h \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_USES_HIGH_VMA_FLAGS) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/PPC) \
    $(wildcard include/config/X86) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/HAVE_FAST_GUP) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/HUGETLBFS) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
    $(wildcard include/config/ANON_VMA_NAME) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/mmap_lock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/range.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/page_ext.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/stacktrace.h \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/pgtable.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/ARCH_HAS_NONLEAF_PMD_YOUNG) \
    $(wildcard include/config/GUP_GET_PTE_LOW_HIGH) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/pgtable.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/proc-fns.h \
    $(wildcard include/config/BIG_LITTLE) \
    $(wildcard include/config/HARDEN_BRANCH_PREDICTOR) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/glue-proc.h \
    $(wildcard include/config/CPU_ARM7TDMI) \
    $(wildcard include/config/CPU_ARM720T) \
    $(wildcard include/config/CPU_ARM740T) \
    $(wildcard include/config/CPU_ARM9TDMI) \
    $(wildcard include/config/CPU_ARM920T) \
    $(wildcard include/config/CPU_ARM922T) \
    $(wildcard include/config/CPU_ARM925T) \
    $(wildcard include/config/CPU_ARM926T) \
    $(wildcard include/config/CPU_ARM940T) \
    $(wildcard include/config/CPU_ARM946E) \
    $(wildcard include/config/CPU_ARM1020) \
    $(wildcard include/config/CPU_ARM1020E) \
    $(wildcard include/config/CPU_ARM1022) \
    $(wildcard include/config/CPU_ARM1026) \
    $(wildcard include/config/CPU_MOHAWK) \
    $(wildcard include/config/CPU_FEROCEON) \
    $(wildcard include/config/CPU_PJ4B) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/pgtable-nopud.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/pgtable-nop4d.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/pgtable-hwdef.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/pgtable-2level-hwdef.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/tlbflush.h \
    $(wildcard include/config/CPU_TLB_V4WT) \
    $(wildcard include/config/CPU_TLB_FA) \
    $(wildcard include/config/CPU_TLB_V4WBI) \
    $(wildcard include/config/CPU_TLB_FEROCEON) \
    $(wildcard include/config/CPU_TLB_V4WB) \
    $(wildcard include/config/CPU_TLB_V6) \
    $(wildcard include/config/CPU_TLB_V7) \
    $(wildcard include/config/ARM_ERRATA_720789) \
    $(wildcard include/config/ARM_ERRATA_798181) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/pgtable-2level.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/pgtable_uffd.h \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/page_table_check.h \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/memremap.h \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/PCI_P2PDMA) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ioport.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/huge_mm.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/coredump.h \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/vm_event_item.h \
    $(wildcard include/config/MEMORY_BALLOON) \
    $(wildcard include/config/BALLOON_COMPACTION) \
    $(wildcard include/config/ZSWAP) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/glue-cache.h \
    $(wildcard include/config/CPU_CACHE_V4) \
    $(wildcard include/config/CPU_CACHE_V4WB) \
    $(wildcard include/config/CACHE_B15_RAC) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/cachetype.h \
    $(wildcard include/config/CPU_CACHE_VIVT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/OUTER_CACHE_SYNC) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kmsan.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/dma-direction.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/hardirq.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/context_tracking_state.h \
    $(wildcard include/config/CONTEXT_TRACKING_USER) \
    $(wildcard include/config/CONTEXT_TRACKING) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ftrace_irq.h \
    $(wildcard include/config/HWLAT_TRACER) \
    $(wildcard include/config/OSNOISE_TRACER) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/vtime.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING) \
    $(wildcard include/config/IRQ_TIME_ACCOUNTING) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/hardirq.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/irq.h \
    $(wildcard include/config/SPARSE_IRQ) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/hardirq.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/irq.h \
    $(wildcard include/config/GENERIC_IRQ_EFFECTIVE_AFF_MASK) \
    $(wildcard include/config/GENERIC_IRQ_IPI) \
    $(wildcard include/config/IRQ_DOMAIN_HIERARCHY) \
    $(wildcard include/config/DEPRECATED_IRQ_CPU_ONOFFLINE) \
    $(wildcard include/config/GENERIC_IRQ_MIGRATION) \
    $(wildcard include/config/GENERIC_PENDING_IRQ) \
    $(wildcard include/config/HARDIRQS_SW_RESEND) \
    $(wildcard include/config/GENERIC_IRQ_LEGACY) \
    $(wildcard include/config/GENERIC_IRQ_MULTI_HANDLER) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/irqhandler.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/irqreturn.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/io.h \
    $(wildcard include/config/HAS_IOPORT_MAP) \
    $(wildcard include/config/PCI) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/io.h \
    $(wildcard include/config/PCMCIA) \
    $(wildcard include/config/NEED_MACH_IO_H) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/TRACE_MMIO_ACCESS) \
    $(wildcard include/config/GENERIC_IOREMAP) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/fwnode.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/vmalloc.h \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMALLOC) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/vmalloc.h \
  arch/arm/include/generated/asm/irq_regs.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/irq_regs.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/irqdesc.h \
    $(wildcard include/config/GENERIC_IRQ_DEBUGFS) \
    $(wildcard include/config/IRQ_DOMAIN) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/hw_irq.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/highmem-internal.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/highmem.h \
    $(wildcard include/config/DEBUG_HIGHMEM) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/fixmap.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/fixmap.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/net.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sockptr.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/net.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/textsearch.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/checksum.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/checksum.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/dma-mapping.h \
    $(wildcard include/config/DMA_API_DEBUG) \
    $(wildcard include/config/HAS_DMA) \
    $(wildcard include/config/NEED_DMA_MAP_STATE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/device.h \
    $(wildcard include/config/GENERIC_MSI_IRQ_DOMAIN) \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/DEVTMPFS) \
    $(wildcard include/config/SYSFS_DEPRECATED) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/dev_printk.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/energy_model.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_DEBUG) \
    $(wildcard include/config/SCHED_CLUSTER) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/idle.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/sd_flags.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/klist.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/CXL_SUSPEND) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/device/class.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/device/driver.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/device.h \
    $(wildcard include/config/ARM_DMA_USE_IOMMU) \
    $(wildcard include/config/ARCH_OMAP) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/pm_wakeup.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/scatterlist.h \
    $(wildcard include/config/NEED_SG_DMA_LENGTH) \
    $(wildcard include/config/DEBUG_SG) \
    $(wildcard include/config/SGL_ALLOC) \
    $(wildcard include/config/ARCH_NO_SG_CHAIN) \
    $(wildcard include/config/SG_POOL) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/mem_encrypt.h \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/netdev_features.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/sched/clock.h \
    $(wildcard include/config/HAVE_UNSTABLE_SCHED_CLOCK) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/splice.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/pipe_fs_i.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/if_packet.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/page_pool.h \
    $(wildcard include/config/PAGE_POOL_STATS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ptr_ring.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/net_debug.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/dropreason.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/seq_file_net.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/seq_file.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/string_helpers.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ctype.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/dcbnl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/dcbnl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netprio_cgroup.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/cgroup.h \
    $(wildcard include/config/CGROUP_CPUACCT) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
    $(wildcard include/config/CGROUP_DATA) \
    $(wildcard include/config/CGROUP_BPF) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/cgroupstats.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/taskstats.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/user_namespace.h \
    $(wildcard include/config/INOTIFY_USER) \
    $(wildcard include/config/FANOTIFY) \
    $(wildcard include/config/PERSISTENT_KEYRINGS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kernel_stat.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/interrupt.h \
    $(wildcard include/config/IRQ_FORCED_THREADING) \
    $(wildcard include/config/GENERIC_IRQ_PROBE) \
    $(wildcard include/config/IRQ_TIMINGS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/sections.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/cgroup-defs.h \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/bpf-cgroup-defs.h \
    $(wildcard include/config/BPF_LSM) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/psi_types.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kthread.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/cgroup_subsys.h \
    $(wildcard include/config/CGROUP_DEVICE) \
    $(wildcard include/config/CGROUP_FREEZER) \
    $(wildcard include/config/CGROUP_PERF) \
    $(wildcard include/config/CGROUP_HUGETLB) \
    $(wildcard include/config/CGROUP_PIDS) \
    $(wildcard include/config/CGROUP_RDMA) \
    $(wildcard include/config/CGROUP_MISC) \
    $(wildcard include/config/CGROUP_DEBUG) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/xdp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/neighbour.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/netlink.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/scm.h \
    $(wildcard include/config/SECURITY_NETWORK) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/security.h \
    $(wildcard include/config/SECURITY_INFINIBAND) \
    $(wildcard include/config/SECURITY_NETWORK_XFRM) \
    $(wildcard include/config/SECURITY_PATH) \
    $(wildcard include/config/SECURITYFS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/kernel_read_file.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/file.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/netlink.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/netdevice.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/if.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/hdlc/ioctl.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/if_ether.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/if_link.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/if_link.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/if_bonding.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/pkt_cls.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/pkt_sched.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/hashtable.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/inetdevice.h \
    $(wildcard include/config/INET) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ip.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/ip.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rtnetlink.h \
    $(wildcard include/config/NET_INGRESS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/rtnetlink.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/if_addr.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/circ_buf.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/etherdevice.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/crc32.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/bitrev.h \
    $(wildcard include/config/HAVE_ARCH_BITREVERSE) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/arch/arm/include/asm/bitrev.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/wireless.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/wireless.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/iw_handler.h \
    $(wildcard include/config/WEXT_PRIV) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/addrconf.h \
    $(wildcard include/config/IPV6_MIP6) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ipv6.h \
    $(wildcard include/config/IPV6_ROUTER_PREF) \
    $(wildcard include/config/IPV6_ROUTE_INFO) \
    $(wildcard include/config/IPV6_OPTIMISTIC_DAD) \
    $(wildcard include/config/IPV6_SEG6_HMAC) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/ipv6.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/tcp.h \
    $(wildcard include/config/BPF) \
    $(wildcard include/config/TCP_MD5SIG) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/win_minmax.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/sock.h \
    $(wildcard include/config/SOCK_RX_QUEUE_MAPPING) \
    $(wildcard include/config/SOCK_VALIDATE_XMIT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/page_counter.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/memcontrol.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/vmpressure.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/eventfd.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/writeback.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/flex_proportions.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/backing-dev-defs.h \
    $(wildcard include/config/DEBUG_FS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/blk_types.h \
    $(wildcard include/config/FAIL_MAKE_REQUEST) \
    $(wildcard include/config/BLK_CGROUP_IOCOST) \
    $(wildcard include/config/BLK_INLINE_ENCRYPTION) \
    $(wildcard include/config/BLK_DEV_INTEGRITY) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/bio.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/mempool.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rculist_nulls.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/poll.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/poll.h \
  arch/arm/include/generated/uapi/asm/poll.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/asm-generic/poll.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/eventpoll.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/indirect_call_wrapper.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/dst.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/neighbour.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/rtnetlink.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netlink.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/tcp_states.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/net_tstamp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/l3mdev.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/fib_rules.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/fib_rules.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/fib_notifier.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/inet_connection_sock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/inet_sock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/jhash.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/request_sock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/netns/hash.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/inet_timewait_sock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/timewait_sock.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/tcp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/udp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/udp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/if_inet6.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/ipv6.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/jump_label_ratelimit.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/inet_dscp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/if_arp.h \
    $(wildcard include/config/FIREWIRE_NET) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/if_arp.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/ieee80211_radiotap.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ieee80211.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/bitfield.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/cfg80211.h \
    $(wildcard include/config/NL80211_TESTMODE) \
    $(wildcard include/config/CFG80211_WEXT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/ethtool.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/compat.h \
    $(wildcard include/config/ARCH_HAS_SYSCALL_WRAPPER) \
    $(wildcard include/config/X86_X32_ABI) \
    $(wildcard include/config/COMPAT_OLD_SIGACTION) \
    $(wildcard include/config/ODD_RT_SIGACTION) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/aio_abi.h \
  arch/arm/include/generated/asm/compat.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/ethtool.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/rfkill.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/debugfs.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/nl80211.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/rfkill.h \
    $(wildcard include/config/RFKILL) \
    $(wildcard include/config/RFKILL_LEDS) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/leds.h \
    $(wildcard include/config/LEDS_TRIGGERS) \
    $(wildcard include/config/LEDS_BRIGHTNESS_HW_CHANGED) \
    $(wildcard include/config/LEDS_TRIGGER_DISK) \
    $(wildcard include/config/LEDS_TRIGGER_MTD) \
    $(wildcard include/config/LEDS_TRIGGER_CAMERA) \
    $(wildcard include/config/NEW_LEDS) \
    $(wildcard include/config/LEDS_TRIGGER_CPU) \
    $(wildcard include/config/LEDS_TRIGGER_AUDIO) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/dt-bindings/leds/common.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/net/regulatory.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/usb.h \
    $(wildcard include/config/USB_MON) \
    $(wildcard include/config/USB_LED_TRIG) \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/mod_devicetable.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/usb/ch9.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/uapi/linux/usb/ch9.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/pm_runtime.h \
  /home/shou/bbb-sdk/rtl8188eus/include/../os_dep/linux/rtw_rhashtable.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_byteorder.h \
    $(wildcard include/config/LITTLE_ENDIAN) \
    $(wildcard include/config/BIG_ENDIAN) \
    $(wildcard include/config/PLATFORM_MSTAR389) \
  /home/shou/bbb-sdk/rtl8188eus/include/byteorder/little_endian.h \
  /home/shou/bbb-sdk/rtl8188eus/include/wlan_bssdef.h \
  /home/shou/bbb-sdk/rtl8188eus/include/wifi.h \
    $(wildcard include/config/APPEND_VENDOR_IE_ENABLE) \
    $(wildcard include/config/RTL8712FW) \
  /home/shou/bbb-sdk/rtl8188eus/include/ieee80211.h \
    $(wildcard include/config/RTL8711FW) \
    $(wildcard include/config/RTW_WNM) \
  /home/shou/bbb-sdk/rtl8188eus/include/drv_types_linux.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_debug.h \
    $(wildcard include/config/RTW_DEBUG) \
    $(wildcard include/config/RF4CE_COEXIST) \
    $(wildcard include/config/P2P_WOWLAN) \
    $(wildcard include/config/DBG_RF_CAL) \
  /home/shou/bbb-sdk/rtl8188eus/include/cmn_info/rtw_sta_info.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_rf.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_ht.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_cmd.h \
    $(wildcard include/config/FW_C2H_REG) \
    $(wildcard include/config/C2H_WK) \
  /home/shou/bbb-sdk/rtl8188eus/include/cmd_osdep.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_security.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_xmit.h \
    $(wildcard include/config/TX_AGGREGATION) \
    $(wildcard include/config/PLATFORM_ARM_SUNxI) \
    $(wildcard include/config/PLATFORM_ARM_SUN6I) \
    $(wildcard include/config/PLATFORM_ARM_SUN7I) \
    $(wildcard include/config/PLATFORM_ARM_SUN8I) \
    $(wildcard include/config/PLATFORM_ARM_SUN50IW1P1) \
    $(wildcard include/config/PLATFORM_MSTAR) \
    $(wildcard include/config/LPS_POFF) \
    $(wildcard include/config/TRX_BD_ARCH) \
    $(wildcard include/config/64BIT_DMA) \
    $(wildcard include/config/SDIO_TX_TASKLET) \
  /home/shou/bbb-sdk/rtl8188eus/include/xmit_osdep.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_recv.h \
    $(wildcard include/config/PLATFORM_RTK390X) \
    $(wildcard include/config/RX_INDICATE_QUEUE) \
    $(wildcard include/config/SIGNAL_SCALE_MAPPING) \
  /home/shou/bbb-sdk/rtl8188eus/include/cmn_info/rtw_sta_info.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_rm.h \
  /home/shou/bbb-sdk/rtl8188eus/include/recv_osdep.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_efuse.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_sreset.h \
  /home/shou/bbb-sdk/rtl8188eus/include/hal_intf.h \
    $(wildcard include/config/LPS_PG) \
    $(wildcard include/config/LPS_LCLK_WD_TIMER) \
    $(wildcard include/config/RFKILL_POLL) \
  /home/shou/bbb-sdk/rtl8188eus/include/hal_com.h \
    $(wildcard include/config/BCN_RECOVERY) \
    $(wildcard include/config/BCN_XMIT_PROTECT) \
  /home/shou/bbb-sdk/rtl8188eus/include/HalVerDef.h \
  /home/shou/bbb-sdk/rtl8188eus/include/hal_pg.h \
  /home/shou/bbb-sdk/rtl8188eus/include/hal_phy.h \
    $(wildcard include/config/RF_SHADOW_RW) \
  /home/shou/bbb-sdk/rtl8188eus/include/hal_phy_reg.h \
  /home/shou/bbb-sdk/rtl8188eus/include/hal_com_reg.h \
  /home/shou/bbb-sdk/rtl8188eus/include/hal_com_phycfg.h \
  /home/shou/bbb-sdk/rtl8188eus/include/../hal/hal_com_c2h.h \
  /home/shou/bbb-sdk/rtl8188eus/include/hal_com_h2c.h \
    $(wildcard include/config/RA_DBG_CMD) \
  /home/shou/bbb-sdk/rtl8188eus/include/hal_com_led.h \
    $(wildcard include/config/RTW_SW_LED_TRX_DA_CLASSIFY) \
  /home/shou/bbb-sdk/rtl8188eus/include/../hal/hal_dm.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_qos.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_pwrctrl.h \
    $(wildcard include/config/PLATFORM_ANDROID_INTEL_X86) \
    $(wildcard include/config/LPS_RPWM_TIMER) \
    $(wildcard include/config/RTW_CFGVEDNOR_LLSTATS) \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_mlme.h \
  /home/shou/bbb-sdk/rtl8188eus/include/mlme_osdep.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_io.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_ioctl.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_ioctl_set.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_ioctl_query.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_ioctl_rtl.h \
  /home/shou/bbb-sdk/rtl8188eus/include/osdep_intf.h \
    $(wildcard include/config/R871X_TEST) \
  /home/shou/bbb-sdk/rtl8188eus/include/../os_dep/linux/rtw_proc.h \
  /home/shou/yocto-kirkstone/poky/build/tmp/work-shared/beaglebone/kernel-source/include/linux/proc_fs.h \
    $(wildcard include/config/PROC_PID_ARCH_STATUS) \
  /home/shou/bbb-sdk/rtl8188eus/include/../os_dep/linux/ioctl_cfg80211.h \
    $(wildcard include/config/RTW_DYNAMIC_NDEV) \
    $(wildcard include/config/RADIO_WORK) \
  /home/shou/bbb-sdk/rtl8188eus/include/../os_dep/linux/rtw_cfgvendor.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_eeprom.h \
  /home/shou/bbb-sdk/rtl8188eus/include/sta_info.h \
    $(wildcard include/config/RTW_MACADDR_ACL) \
    $(wildcard include/config/RTW_PRE_LINK_STA) \
    $(wildcard include/config/ATMEL_RC_PATCH) \
    $(wildcard include/config/AUTO_AP_MODE) \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_event.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_mlme_ext.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_mi.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_ap.h \
    $(wildcard include/config/BMC_TX_RATE_SELECT) \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_version.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_odm.h \
  /home/shou/bbb-sdk/rtl8188eus/include/../hal/phydm/phydm_types.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_p2p.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_mp.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_br_ext.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_iol.h \
  /home/shou/bbb-sdk/rtl8188eus/include/ip.h \
  /home/shou/bbb-sdk/rtl8188eus/include/if_ether.h \
  /home/shou/bbb-sdk/rtl8188eus/include/ethernet.h \
  /home/shou/bbb-sdk/rtl8188eus/include/circ_buf.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_android.h \
    $(wildcard include/config/PLATFORM_INTEL_BYT) \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_btcoex_wifionly.h \
  /home/shou/bbb-sdk/rtl8188eus/include/rtw_btcoex.h \
  /home/shou/bbb-sdk/rtl8188eus/include/usb_osintf.h \
  /home/shou/bbb-sdk/rtl8188eus/include/usb_vendor_req.h \
  /home/shou/bbb-sdk/rtl8188eus/include/usb_ops.h \
    $(wildcard include/config/RTL8814) \
  /home/shou/bbb-sdk/rtl8188eus/include/usb_ops_linux.h \
  /home/shou/bbb-sdk/rtl8188eus/include/usb_hal.h \

/home/shou/bbb-sdk/rtl8188eus/hal/rtl8188e/hal8188e_t_fw.o: $(deps_/home/shou/bbb-sdk/rtl8188eus/hal/rtl8188e/hal8188e_t_fw.o)

$(deps_/home/shou/bbb-sdk/rtl8188eus/hal/rtl8188e/hal8188e_t_fw.o):
