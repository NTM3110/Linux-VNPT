#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/export-internal.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif


static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0xd0e33f40, "skb_pull" },
	{ 0x85670f1d, "rtnl_is_locked" },
	{ 0x26f13608, "usb_free_coherent" },
	{ 0x2fe252cc, "unregister_inet6addr_notifier" },
	{ 0x71c90087, "memcmp" },
	{ 0x999e8297, "vfree" },
	{ 0x46335c6f, "__cfg80211_alloc_event_skb" },
	{ 0xfc041fea, "wiphy_register" },
	{ 0x9501d620, "nla_put" },
	{ 0x9fb4579a, "cfg80211_remain_on_channel_expired" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0xd42cacf1, "nla_put_nohdr" },
	{ 0x4d24402, "iwe_stream_add_point" },
	{ 0x5f3eb3c6, "__netdev_alloc_skb" },
	{ 0xbcab6ee6, "sscanf" },
	{ 0x9d2ab8ac, "__tasklet_schedule" },
	{ 0xbf423374, "cfg80211_vendor_cmd_reply" },
	{ 0x92c856a3, "iwe_stream_add_event" },
	{ 0xcbd4898c, "fortify_panic" },
	{ 0x2364c85a, "tasklet_init" },
	{ 0x629de7c8, "netif_tx_stop_all_queues" },
	{ 0xbc114bac, "seq_release" },
	{ 0x3f244485, "wiphy_unregister" },
	{ 0xc358aaf8, "snprintf" },
	{ 0x6ffc7045, "usb_autopm_get_interface" },
	{ 0xb4acda92, "filp_open" },
	{ 0x37befc70, "jiffies_to_msecs" },
	{ 0x7c815712, "usb_reset_device" },
	{ 0xe2d5255a, "strcmp" },
	{ 0xf98432c0, "usb_alloc_urb" },
	{ 0xae577d60, "_raw_spin_lock" },
	{ 0x322aaed6, "__pskb_pull_tail" },
	{ 0x5f754e5a, "memset" },
	{ 0x91a6de67, "single_open" },
	{ 0x2d6fcc06, "__kmalloc" },
	{ 0xc6f46339, "init_timer_key" },
	{ 0x4d0cd630, "napi_schedule_prep" },
	{ 0x9bcf2879, "param_ops_int" },
	{ 0xa0326891, "usb_control_msg" },
	{ 0xb1ad28e0, "__gnu_mcount_nc" },
	{ 0xf23d9dcf, "cfg80211_ch_switch_notify" },
	{ 0xca54fee, "_test_and_set_bit" },
	{ 0x99bb8806, "memmove" },
	{ 0xf3d0b495, "_raw_spin_unlock_irqrestore" },
	{ 0xa0d330fc, "filp_close" },
	{ 0x1c034eca, "usb_put_dev" },
	{ 0x712c0c31, "ieee80211_get_channel_khz" },
	{ 0x84b183ae, "strncmp" },
	{ 0x9324cd08, "skb_clone" },
	{ 0x59e5070d, "__do_div64" },
	{ 0x7f02188f, "__msecs_to_jiffies" },
	{ 0xe914e41e, "strcpy" },
	{ 0x13677491, "cfg80211_ready_on_channel" },
	{ 0xe113bbbc, "csum_partial" },
	{ 0xb1ade62, "skb_put" },
	{ 0x1f9bec1f, "kernel_read" },
	{ 0xd9ce8f0c, "strnlen" },
	{ 0xa321186f, "proc_get_parent_data" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x402a42d5, "device_set_wakeup_capable" },
	{ 0xca5a7528, "down_interruptible" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x7c84a49c, "__netif_napi_del" },
	{ 0x609f1c7e, "synchronize_net" },
	{ 0xd36dc10c, "get_random_u32" },
	{ 0xd7888ea8, "seq_open" },
	{ 0xf7802486, "__aeabi_uidivmod" },
	{ 0x3ec80fa0, "_raw_spin_unlock_bh" },
	{ 0xc694c43c, "wiphy_free" },
	{ 0xc51742af, "param_array_ops" },
	{ 0xfbc43a2a, "wiphy_new_nm" },
	{ 0x67097bd6, "cfg80211_get_bss" },
	{ 0xc37335b0, "complete" },
	{ 0x191300b8, "seq_printf" },
	{ 0x37a0cba, "kfree" },
	{ 0xc517c481, "netif_napi_add_weight" },
	{ 0xc3055d20, "usleep_range_state" },
	{ 0x349cba85, "strchr" },
	{ 0x2aa0e4fc, "strncasecmp" },
	{ 0x6bedf402, "ieee80211_freq_khz_to_channel" },
	{ 0xab1bea09, "__cfg80211_send_event_skb" },
	{ 0x3cc937cb, "init_net" },
	{ 0x9a1dfd65, "strpbrk" },
	{ 0x3e3bad0a, "__tasklet_hi_schedule" },
	{ 0xb7eae5eb, "kthread_stop" },
	{ 0x5ead188d, "cfg80211_disconnected" },
	{ 0xa3b71d8, "netif_tx_wake_queue" },
	{ 0x2cfde9a2, "warn_slowpath_fmt" },
	{ 0x245795c3, "cfg80211_michael_mic_failure" },
	{ 0x68a42a11, "device_wakeup_enable" },
	{ 0x92791a22, "skb_dequeue" },
	{ 0xcc6d2893, "usb_deregister" },
	{ 0xea3c74e, "tasklet_kill" },
	{ 0x28cc162b, "netif_rx" },
	{ 0x35dad3d0, "cfg80211_ibss_joined" },
	{ 0x328a05f1, "strncpy" },
	{ 0x8c462c0c, "skb_copy_bits" },
	{ 0xc38c83b8, "mod_timer" },
	{ 0xb8e431fe, "param_ops_charp" },
	{ 0xbd118980, "skb_copy" },
	{ 0x3cfdb309, "seq_lseek" },
	{ 0xa74f9744, "register_netdevice" },
	{ 0xde2d813, "wake_up_process" },
	{ 0x49ebacbd, "_clear_bit" },
	{ 0x676bbc0f, "_set_bit" },
	{ 0xde2b25a0, "kthread_create_on_node" },
	{ 0x378f3539, "param_ops_uint" },
	{ 0x134eb31e, "usb_get_dev" },
	{ 0xff178f6, "__aeabi_idivmod" },
	{ 0x2c330c0f, "netif_carrier_off" },
	{ 0xcedc99af, "mutex_lock_interruptible" },
	{ 0x69c5919a, "seq_read" },
	{ 0xbb0ae580, "napi_complete_done" },
	{ 0x8ddd8aad, "schedule_timeout" },
	{ 0xde4bf88b, "__mutex_init" },
	{ 0x828ce6bb, "mutex_lock" },
	{ 0xb3f7646e, "kthread_should_stop" },
	{ 0x870d5a1c, "__init_swait_queue_head" },
	{ 0x3522c54c, "cfg80211_scan_done" },
	{ 0x526c3a6c, "jiffies" },
	{ 0x8f49d379, "remove_proc_entry" },
	{ 0xf68285c0, "register_inetaddr_notifier" },
	{ 0x4b841f06, "cfg80211_roamed" },
	{ 0xa20db0ef, "cfg80211_put_bss" },
	{ 0x172c514, "register_netdev" },
	{ 0x2a3aa678, "_test_and_clear_bit" },
	{ 0x79fbefbb, "dev_addr_mod" },
	{ 0xfe029963, "unregister_inetaddr_notifier" },
	{ 0x581cde4e, "up" },
	{ 0xe7e4d52a, "_raw_spin_lock_bh" },
	{ 0x97934ecf, "del_timer_sync" },
	{ 0x6c261647, "cfg80211_connect_done" },
	{ 0x9396e9ae, "skb_trim" },
	{ 0x3ab679bb, "kill_pid" },
	{ 0x6df1aaf1, "kernel_sigaction" },
	{ 0x51a910c0, "arm_copy_to_user" },
	{ 0xf1969a8e, "__usecs_to_jiffies" },
	{ 0xa16b21fb, "wait_for_completion_timeout" },
	{ 0xd2153f17, "skb_push" },
	{ 0x1000e51, "schedule" },
	{ 0x7ec7f1a7, "kthread_complete_and_exit" },
	{ 0x11b84e5, "usb_alloc_coherent" },
	{ 0x4294ee30, "find_vpid" },
	{ 0xe1537255, "__list_del_entry_valid" },
	{ 0x1779e075, "proc_create_data" },
	{ 0xe0244c6, "__dev_kfree_skb_any" },
	{ 0xa6ce9c, "cfg80211_unlink_bss" },
	{ 0xb8c6da3f, "netif_carrier_on" },
	{ 0xde55e795, "_raw_spin_lock_irqsave" },
	{ 0x4d19475f, "usb_kill_urb" },
	{ 0x34249a80, "dev_alloc_name" },
	{ 0x92997ed8, "_printk" },
	{ 0xf64bf255, "wait_for_completion" },
	{ 0xae353d77, "arm_copy_from_user" },
	{ 0x8e865d3c, "arm_delay_ops" },
	{ 0x2469810f, "__rcu_read_unlock" },
	{ 0x6fed1e28, "cfg80211_inform_bss_frame_data" },
	{ 0x9d0d6206, "unregister_netdevice_notifier" },
	{ 0x5da0c3f8, "flush_signals" },
	{ 0xf9a482f9, "msleep" },
	{ 0xdb9adba9, "unregister_netdev" },
	{ 0x8d522714, "__rcu_read_lock" },
	{ 0x84bdcf6d, "usb_free_urb" },
	{ 0xb1860f1f, "alloc_etherdev_mqs" },
	{ 0x60352082, "register_inet6addr_notifier" },
	{ 0x9618ede0, "mutex_unlock" },
	{ 0xc4f0da12, "ktime_get_with_offset" },
	{ 0x760a0f4f, "yield" },
	{ 0xceea707b, "netif_receive_skb" },
	{ 0xa0439cbc, "_raw_spin_unlock" },
	{ 0x2196324, "__aeabi_idiv" },
	{ 0xfbb75170, "usb_submit_urb" },
	{ 0x68f31cbd, "__list_add_valid" },
	{ 0xee656f3b, "unregister_netdevice_queue" },
	{ 0x44da5d0f, "__csum_ipv6_magic" },
	{ 0x716b43ed, "__cfg80211_alloc_reply_skb" },
	{ 0x552c14a8, "free_netdev" },
	{ 0x35adc3fe, "napi_disable" },
	{ 0xbef8069b, "cfg80211_rx_mgmt_ext" },
	{ 0x3c3ff9fd, "sprintf" },
	{ 0xb37900cd, "wiphy_apply_custom_regulatory" },
	{ 0x89a1820, "dev_get_by_name" },
	{ 0x8b596c35, "proc_mkdir_data" },
	{ 0x9d669763, "memcpy" },
	{ 0x20000329, "simple_strtoul" },
	{ 0xa6409772, "skb_queue_tail" },
	{ 0x88db9f48, "__check_object_size" },
	{ 0x97255bdf, "strlen" },
	{ 0xf095b399, "napi_enable" },
	{ 0xd2da1048, "register_netdevice_notifier" },
	{ 0x3ea1b6e4, "__stack_chk_fail" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0xe7f38ea6, "cfg80211_mgmt_tx_status_ext" },
	{ 0x9be59dec, "single_release" },
	{ 0xf6b02fa3, "napi_gro_receive" },
	{ 0x940ef9c7, "eth_type_trans" },
	{ 0x85df9b6c, "strsep" },
	{ 0xa98e348e, "__napi_schedule" },
	{ 0xe73c2c21, "usb_register_driver" },
	{ 0x4c8ecff7, "module_layout" },
};

MODULE_INFO(depends, "cfg80211");

MODULE_ALIAS("usb:v0BDAp8179d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BDAp0179d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v07B8p8179d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0BDAp8179d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2357p010Cd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0DF6p0076d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2001p330Fd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2001p3310d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2001p3311d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2001p331Bd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v056Ep4008d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v7392pB811d*dc*dsc*dp*ic*isc*ip*in*");

MODULE_INFO(srcversion, "891B0302AC6F85ACD169637");
