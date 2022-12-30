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
	{ 0xec86e5eb, __VMLINUX_SYMBOL_STR(single_release) },
	{ 0x716ad334, __VMLINUX_SYMBOL_STR(seq_read) },
	{ 0x1a07b13a, __VMLINUX_SYMBOL_STR(seq_lseek) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0xf16dff8, __VMLINUX_SYMBOL_STR(mmc_unregister_driver) },
	{ 0xc01e40f1, __VMLINUX_SYMBOL_STR(mmc_register_driver) },
	{ 0x2b30a471, __VMLINUX_SYMBOL_STR(mmc_can_trim) },
	{ 0xc5718627, __VMLINUX_SYMBOL_STR(sg_copy_to_buffer) },
	{ 0xb31526ee, __VMLINUX_SYMBOL_STR(sg_copy_from_buffer) },
	{ 0x5c265cba, __VMLINUX_SYMBOL_STR(sg_init_one) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x27fa66e1, __VMLINUX_SYMBOL_STR(nr_free_buffer_pages) },
	{ 0x9394edd7, __VMLINUX_SYMBOL_STR(mmc_set_blocklen) },
	{ 0xf7802486, __VMLINUX_SYMBOL_STR(__aeabi_uidivmod) },
	{ 0x2374ac18, __VMLINUX_SYMBOL_STR(mem_map) },
	{ 0x94eea794, __VMLINUX_SYMBOL_STR(getnstimeofday64) },
	{ 0xe094ef39, __VMLINUX_SYMBOL_STR(sg_next) },
	{ 0x4180e58, __VMLINUX_SYMBOL_STR(page_address) },
	{ 0xd2a941d4, __VMLINUX_SYMBOL_STR(sg_init_table) },
	{ 0xe707d823, __VMLINUX_SYMBOL_STR(__aeabi_uidiv) },
	{ 0x580b7ce9, __VMLINUX_SYMBOL_STR(mmc_wait_for_req) },
	{ 0xe9c3cca7, __VMLINUX_SYMBOL_STR(mmc_wait_for_cmd) },
	{ 0x5f754e5a, __VMLINUX_SYMBOL_STR(memset) },
	{ 0xa1929d1, __VMLINUX_SYMBOL_STR(mmc_start_req) },
	{ 0x9882c324, __VMLINUX_SYMBOL_STR(mmc_erase) },
	{ 0x83980521, __VMLINUX_SYMBOL_STR(mmc_can_erase) },
	{ 0x6422114c, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0x70532437, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x1e9429ef, __VMLINUX_SYMBOL_STR(debugfs_create_file) },
	{ 0x76fe07a3, __VMLINUX_SYMBOL_STR(contig_page_data) },
	{ 0xa05152d2, __VMLINUX_SYMBOL_STR(__free_pages) },
	{ 0x1c7963f4, __VMLINUX_SYMBOL_STR(mmc_release_host) },
	{ 0x990570f2, __VMLINUX_SYMBOL_STR(__mmc_claim_host) },
	{ 0x71a4e7f9, __VMLINUX_SYMBOL_STR(__alloc_pages_nodemask) },
	{ 0x86a4889a, __VMLINUX_SYMBOL_STR(kmalloc_order_trace) },
	{ 0x12e85778, __VMLINUX_SYMBOL_STR(kstrtol_from_user) },
	{ 0xce36aace, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x763c2aab, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xe6da44a, __VMLINUX_SYMBOL_STR(set_normalized_timespec) },
	{ 0x59e5070d, __VMLINUX_SYMBOL_STR(__do_div64) },
	{ 0xffd9e5c6, __VMLINUX_SYMBOL_STR(mmc_set_data_timeout) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0xa3024005, __VMLINUX_SYMBOL_STR(mmc_can_reset) },
	{ 0x653bee2c, __VMLINUX_SYMBOL_STR(mmc_hw_reset_check) },
	{ 0xe891cc7, __VMLINUX_SYMBOL_STR(seq_printf) },
	{ 0xd7a0a365, __VMLINUX_SYMBOL_STR(single_open) },
	{ 0xd5f66b41, __VMLINUX_SYMBOL_STR(debugfs_remove) },
	{ 0x3f3d8f23, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x5c38f11, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

