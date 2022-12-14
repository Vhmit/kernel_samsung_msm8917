#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x3bff9ad7, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xc26cd5a3, __VMLINUX_SYMBOL_STR(tcp_reno_cong_avoid) },
	{ 0x7d7a1cc0, __VMLINUX_SYMBOL_STR(tcp_reno_ssthresh) },
	{ 0x75542d5c, __VMLINUX_SYMBOL_STR(tcp_unregister_congestion_control) },
	{ 0x2bcac371, __VMLINUX_SYMBOL_STR(tcp_register_congestion_control) },
	{ 0xfa93b3e2, __VMLINUX_SYMBOL_STR(nla_put) },
	{ 0x7f24de73, __VMLINUX_SYMBOL_STR(jiffies_to_usecs) },
	{ 0x5f754e5a, __VMLINUX_SYMBOL_STR(memset) },
	{ 0xb54533f7, __VMLINUX_SYMBOL_STR(usecs_to_jiffies) },
	{ 0xe707d823, __VMLINUX_SYMBOL_STR(__aeabi_uidiv) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x7d11c268, __VMLINUX_SYMBOL_STR(jiffies) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

