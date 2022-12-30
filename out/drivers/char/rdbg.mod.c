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
	{ 0x7485e15e, __VMLINUX_SYMBOL_STR(unregister_chrdev_region) },
	{ 0x41016c37, __VMLINUX_SYMBOL_STR(cdev_del) },
	{ 0xa86155e8, __VMLINUX_SYMBOL_STR(class_destroy) },
	{ 0x272cb794, __VMLINUX_SYMBOL_STR(device_destroy) },
	{ 0x14878733, __VMLINUX_SYMBOL_STR(device_create) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x11de66a9, __VMLINUX_SYMBOL_STR(__class_create) },
	{ 0xb4e986c2, __VMLINUX_SYMBOL_STR(cdev_add) },
	{ 0xfc90b2e, __VMLINUX_SYMBOL_STR(cdev_init) },
	{ 0x29537c9e, __VMLINUX_SYMBOL_STR(alloc_chrdev_region) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xc56ab326, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0xce2840e7, __VMLINUX_SYMBOL_STR(irq_set_irq_wake) },
	{ 0xd6b8e852, __VMLINUX_SYMBOL_STR(request_threaded_irq) },
	{ 0x275ef902, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xabf42529, __VMLINUX_SYMBOL_STR(smem_find) },
	{ 0xf91cf8c5, __VMLINUX_SYMBOL_STR(gpiod_set_raw_value) },
	{ 0x2c678b39, __VMLINUX_SYMBOL_STR(gpiod_get_raw_value) },
	{ 0x28cc25db, __VMLINUX_SYMBOL_STR(arm_copy_from_user) },
	{ 0xf20dabd8, __VMLINUX_SYMBOL_STR(free_irq) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xcb68bba1, __VMLINUX_SYMBOL_STR(gpiod_to_irq) },
	{ 0xb6c5d3e8, __VMLINUX_SYMBOL_STR(gpio_to_desc) },
	{ 0xc2d27da2, __VMLINUX_SYMBOL_STR(of_get_named_gpio_flags) },
	{ 0x218a7ab4, __VMLINUX_SYMBOL_STR(of_count_phandle_with_args) },
	{ 0x59358cd9, __VMLINUX_SYMBOL_STR(of_find_compatible_node) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xf4fa543b, __VMLINUX_SYMBOL_STR(arm_copy_to_user) },
	{ 0x88db9f48, __VMLINUX_SYMBOL_STR(__check_object_size) },
	{ 0x3f3d8f23, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x5c38f11, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x70532437, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0xfd5683b9, __VMLINUX_SYMBOL_STR(wait_for_completion_interruptible) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xf7802486, __VMLINUX_SYMBOL_STR(__aeabi_uidivmod) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0xd4669fad, __VMLINUX_SYMBOL_STR(complete) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

