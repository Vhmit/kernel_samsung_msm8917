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
	{ 0xce589033, __VMLINUX_SYMBOL_STR(elv_unregister) },
	{ 0x53885d11, __VMLINUX_SYMBOL_STR(elv_register) },
	{ 0x1cfb04fa, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0xd62c833f, __VMLINUX_SYMBOL_STR(schedule_timeout) },
	{ 0x344b7739, __VMLINUX_SYMBOL_STR(prepare_to_wait_event) },
	{ 0xf2fb66ea, __VMLINUX_SYMBOL_STR(blk_run_queue) },
	{ 0x5fc56a46, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x9c0bd51f, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0x3bd1b1f6, __VMLINUX_SYMBOL_STR(msecs_to_jiffies) },
	{ 0x2cfeaa47, __VMLINUX_SYMBOL_STR(blk_rq_map_kern) },
	{ 0x9b388444, __VMLINUX_SYMBOL_STR(get_zeroed_page) },
	{ 0x8f678b07, __VMLINUX_SYMBOL_STR(__stack_chk_guard) },
	{ 0xdb7305a1, __VMLINUX_SYMBOL_STR(__stack_chk_fail) },
	{ 0xb352a9d7, __VMLINUX_SYMBOL_STR(kobject_put) },
	{ 0x4c2ae700, __VMLINUX_SYMBOL_STR(strnstr) },
	{ 0x97255bdf, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0xdd9b0a25, __VMLINUX_SYMBOL_STR(debugfs_create_u32) },
	{ 0x8fd4129, __VMLINUX_SYMBOL_STR(debugfs_remove_recursive) },
	{ 0x9b338b1d, __VMLINUX_SYMBOL_STR(debugfs_create_dir) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x275ef902, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0x680a0e6b, __VMLINUX_SYMBOL_STR(elevator_alloc) },
	{ 0xc87c1f84, __VMLINUX_SYMBOL_STR(ktime_get) },
	{ 0xd85cd67e, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0xf3635e24, __VMLINUX_SYMBOL_STR(elv_dispatch_sort) },
	{ 0x3f3d8f23, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x5c38f11, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xce36aace, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x4d2e2f73, __VMLINUX_SYMBOL_STR(fs_bio_set) },
	{ 0x51d559d1, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0x598542b2, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0x6e364456, __VMLINUX_SYMBOL_STR(blk_put_request) },
	{ 0x763c2aab, __VMLINUX_SYMBOL_STR(kmem_cache_alloc_trace) },
	{ 0x2bd327b3, __VMLINUX_SYMBOL_STR(init_request_from_bio) },
	{ 0x9acafaf6, __VMLINUX_SYMBOL_STR(blk_get_request) },
	{ 0x10353d77, __VMLINUX_SYMBOL_STR(bio_alloc_bioset) },
	{ 0xd248e0c2, __VMLINUX_SYMBOL_STR(bio_put) },
	{ 0x49ebacbd, __VMLINUX_SYMBOL_STR(_clear_bit) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x4302d0eb, __VMLINUX_SYMBOL_STR(free_pages) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

