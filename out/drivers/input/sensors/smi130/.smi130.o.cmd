cmd_drivers/input/sensors/smi130/smi130.o := ../scripts/gcc-wrapper.py arm-linux-androideabi-gcc -Wp,-MD,drivers/input/sensors/smi130/.smi130.o.d  -nostdinc -isystem /mnt/disco2/medusa_project/android_kernel_samsung_msm8917_Q/gcc/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I../arch/arm/include -Iarch/arm/include/generated  -I../include -Iinclude -I../arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h -I../drivers/video/msm/mdss/samsung/  -I../drivers/input/sensors/smi130 -Idrivers/input/sensors/smi130 -D__KERNEL__ -mlittle-endian  -I../../arch/arm/mach-msm/include -I../arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -fno-PIE -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -mno-android -DSMI_GYRO_USE_BASIC_I2C_FUNC -DSMI_USE_BASIC_I2C_FUNC    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(smi130)"  -D"KBUILD_MODNAME=KBUILD_STR(smi130)" -c -o drivers/input/sensors/smi130/.tmp_smi130.o ../drivers/input/sensors/smi130/smi130.c

source_drivers/input/sensors/smi130/smi130.o := ../drivers/input/sensors/smi130/smi130.c

deps_drivers/input/sensors/smi130/smi130.o := \
    $(wildcard include/config/output/data/rate//reg.h) \
    $(wildcard include/config/output/data/rate.h) \
    $(wildcard include/config/accel/bw//reg.h) \
    $(wildcard include/config/accel/bw.h) \
    $(wildcard include/config/accel/under/sampling//reg.h) \
    $(wildcard include/config/accel/under/sampling.h) \
    $(wildcard include/config/bw//reg.h) \
    $(wildcard include/config/bw.h) \
    $(wildcard include/config/nvm/prog/enable//reg.h) \
    $(wildcard include/config/nvm/prog/enable.h) \
    $(wildcard include/config/spi3//reg.h) \
    $(wildcard include/config/spi3.h) \
    $(wildcard include/config/i2c/wdt/select//reg.h) \
    $(wildcard include/config/i2c/wdt/select.h) \
    $(wildcard include/config/i2c/wdt/enable//reg.h) \
    $(wildcard include/config/i2c/wdt/enable.h) \
    $(wildcard include/config/if/mode//reg.h) \
    $(wildcard include/config/if/mode.h) \
    $(wildcard include/config/spi/enable//reg.h) \
    $(wildcard include/config/spi/enable.h) \
    $(wildcard include/config/spare0//reg.h) \
    $(wildcard include/config/spare0.h) \
    $(wildcard include/config/nvm/counter//reg.h) \
    $(wildcard include/config/nvm/counter.h) \
    $(wildcard include/config/zero//reg.h) \
    $(wildcard include/config/one/cnf1//reg.h) \
    $(wildcard include/config/one/cnf1.h) \
    $(wildcard include/config/one/cnf2//reg.h) \
    $(wildcard include/config/one/cnf2.h) \
    $(wildcard include/config/0/7.h) \
    $(wildcard include/config/8/10.h) \
    $(wildcard include/config/11/14.h) \
    $(wildcard include/config/1/step/count/enable//reg.h) \
    $(wildcard include/config/1/step/count/enable.h) \
    $(wildcard include/config/normal.h) \
    $(wildcard include/config/sensitive.h) \
    $(wildcard include/config/robust.h) \
  ../drivers/input/sensors/smi130/smi130.h \
    $(wildcard include/config/addr.h) \
    $(wildcard include/config/0/addr.h) \
    $(wildcard include/config/1/addr.h) \
    $(wildcard include/config/output/data/rate//pos.h) \
    $(wildcard include/config/output/data/rate//len.h) \
    $(wildcard include/config/output/data/rate//msk.h) \
    $(wildcard include/config/accel/bw//pos.h) \
    $(wildcard include/config/accel/bw//len.h) \
    $(wildcard include/config/accel/bw//msk.h) \
    $(wildcard include/config/accel/under/sampling//pos.h) \
    $(wildcard include/config/accel/under/sampling//len.h) \
    $(wildcard include/config/accel/under/sampling//msk.h) \
    $(wildcard include/config/bw//pos.h) \
    $(wildcard include/config/bw//len.h) \
    $(wildcard include/config/bw//msk.h) \
    $(wildcard include/config/nvm/prog/enable//pos.h) \
    $(wildcard include/config/nvm/prog/enable//len.h) \
    $(wildcard include/config/nvm/prog/enable//msk.h) \
    $(wildcard include/config/spi3//pos.h) \
    $(wildcard include/config/spi3//len.h) \
    $(wildcard include/config/spi3//msk.h) \
    $(wildcard include/config/if/mode//pos.h) \
    $(wildcard include/config/if/mode//len.h) \
    $(wildcard include/config/if/mode//msk.h) \
    $(wildcard include/config/spi/enable//pos.h) \
    $(wildcard include/config/spi/enable//len.h) \
    $(wildcard include/config/spi/enable//msk.h) \
    $(wildcard include/config/i2c/wdt/select//pos.h) \
    $(wildcard include/config/i2c/wdt/select//len.h) \
    $(wildcard include/config/i2c/wdt/select//msk.h) \
    $(wildcard include/config/i2c/wdt/enable//pos.h) \
    $(wildcard include/config/i2c/wdt/enable//len.h) \
    $(wildcard include/config/i2c/wdt/enable//msk.h) \
    $(wildcard include/config/spare0//pos.h) \
    $(wildcard include/config/spare0//len.h) \
    $(wildcard include/config/spare0//msk.h) \
    $(wildcard include/config/nvm/counter//pos.h) \
    $(wildcard include/config/nvm/counter//len.h) \
    $(wildcard include/config/nvm/counter//msk.h) \
    $(wildcard include/config/0.h) \
    $(wildcard include/config/zero//pos.h) \
    $(wildcard include/config/zero//len.h) \
    $(wildcard include/config/zero//msk.h) \
    $(wildcard include/config/1.h) \
    $(wildcard include/config/one/cnf1//pos.h) \
    $(wildcard include/config/one/cnf1//len.h) \
    $(wildcard include/config/one/cnf1//msk.h) \
    $(wildcard include/config/one/cnf2//pos.h) \
    $(wildcard include/config/one/cnf2//len.h) \
    $(wildcard include/config/one/cnf2//msk.h) \
    $(wildcard include/config/1/step/count/enable//pos.h) \
    $(wildcard include/config/1/step/count/enable//len.h) \
    $(wildcard include/config/1/step/count/enable//msk.h) \
    $(wildcard include/config/check1.h) \
    $(wildcard include/config/check2.h) \
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
  ../include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /mnt/disco2/medusa_project/android_kernel_samsung_msm8917_Q/gcc/lib/gcc/arm-linux-androideabi/4.9/include/stdarg.h \
  ../include/linux/linkage.h \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm/include/asm/linkage.h \
  ../include/linux/bitops.h \
  ../arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  ../include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  ../include/linux/typecheck.h \
  ../arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  ../arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  ../arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  ../arch/arm/include/asm/hwcap.h \
  ../arch/arm/include/uapi/asm/hwcap.h \
  ../arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  ../arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  ../include/asm-generic/bitops/non-atomic.h \
  ../include/asm-generic/bitops/fls64.h \
  ../include/asm-generic/bitops/sched.h \
  ../include/asm-generic/bitops/hweight.h \
  ../include/asm-generic/bitops/arch_hweight.h \
  ../include/asm-generic/bitops/const_hweight.h \
  ../include/asm-generic/bitops/lock.h \
  ../include/asm-generic/bitops/le.h \
  ../arch/arm/include/uapi/asm/byteorder.h \
  ../include/linux/byteorder/little_endian.h \
  ../include/uapi/linux/byteorder/little_endian.h \
  ../include/linux/swab.h \
  ../include/uapi/linux/swab.h \
  ../arch/arm/include/asm/swab.h \
  ../arch/arm/include/uapi/asm/swab.h \
  ../include/linux/byteorder/generic.h \
  ../include/asm-generic/bitops/ext2-atomic-setbit.h \
  ../include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  ../include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/lto.h) \
  ../include/linux/kern_levels.h \
  ../include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  ../include/uapi/linux/kernel.h \
  ../include/uapi/linux/sysinfo.h \
  ../arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  ../include/linux/dynamic_debug.h \
  ../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  ../include/uapi/linux/string.h \
  ../arch/arm/include/asm/string.h \
  ../include/linux/errno.h \
  ../include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  ../include/uapi/asm-generic/errno.h \
  ../include/uapi/asm-generic/errno-base.h \
  ../arch/arm/include/asm/div64.h \
  ../arch/arm/include/asm/compiler.h \
  ../arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  ../arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  ../include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \

drivers/input/sensors/smi130/smi130.o: $(deps_drivers/input/sensors/smi130/smi130.o)

$(deps_drivers/input/sensors/smi130/smi130.o):
