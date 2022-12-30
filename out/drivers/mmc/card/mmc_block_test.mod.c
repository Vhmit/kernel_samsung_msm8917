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
	{ 0x4df18638, __VMLINUX_SYMBOL_STR(test_iosched_unregister) },
	{ 0x40d309f1, __VMLINUX_SYMBOL_STR(test_iosched_register) },
	{ 0x82e4dbc6, __VMLINUX_SYMBOL_STR(test_iosched_set_ignore_round) },
	{ 0x2edf4bf3, __VMLINUX_SYMBOL_STR(mmc_blk_get_packed_statistics) },
	{ 0x5fc56a46, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x9c0bd51f, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0xf7802486, __VMLINUX_SYMBOL_STR(__aeabi_uidivmod) },
	{ 0x37e74642, __VMLINUX_SYMBOL_STR(get_jiffies_64) },
	{ 0xff178f6, __VMLINUX_SYMBOL_STR(__aeabi_idivmod) },
	{ 0x30194ec5, __VMLINUX_SYMBOL_STR(test_iosched_add_unique_test_req) },
	{ 0xce36aace, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x1e9429ef, __VMLINUX_SYMBOL_STR(debugfs_create_file) },
	{ 0xdd9b0a25, __VMLINUX_SYMBOL_STR(debugfs_create_u32) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x763c2aab, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0xd5f66b41, __VMLINUX_SYMBOL_STR(debugfs_remove) },
	{ 0xb710e9a2, __VMLINUX_SYMBOL_STR(test_iosched_mark_test_completion) },
	{ 0x83653253, __VMLINUX_SYMBOL_STR(test_iosched_create_test_req) },
	{ 0xa74d5970, __VMLINUX_SYMBOL_STR(check_test_completion) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x5604d78d, __VMLINUX_SYMBOL_STR(test_iosched_free_test_req_data_buffer) },
	{ 0x51d559d1, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x1184b2ae, __VMLINUX_SYMBOL_STR(__blk_put_request) },
	{ 0x598542b2, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0xd9ce8f0c, __VMLINUX_SYMBOL_STR(strnlen) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0xfa66d8d1, __VMLINUX_SYMBOL_STR(test_iosched_set_test_result) },
	{ 0xbf3404ac, __VMLINUX_SYMBOL_STR(__blk_run_queue) },
	{ 0x5749bc5f, __VMLINUX_SYMBOL_STR(test_iosched_add_wr_rd_test_req) },
	{ 0xc950aa1c, __VMLINUX_SYMBOL_STR(mmc_blk_init_packed_statistics) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0xe707d823, __VMLINUX_SYMBOL_STR(__aeabi_uidiv) },
	{ 0xe6b0901c, __VMLINUX_SYMBOL_STR(test_iosched_start_test) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x20c55ae0, __VMLINUX_SYMBOL_STR(sscanf) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=test-iosched";

