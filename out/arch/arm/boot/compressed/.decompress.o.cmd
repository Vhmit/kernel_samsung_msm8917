cmd_arch/arm/boot/compressed/decompress.o := ../scripts/gcc-wrapper.py arm-linux-androideabi-gcc -Wp,-MD,arch/arm/boot/compressed/.decompress.o.d  -nostdinc -isystem /mnt/disco2/medusa_project/android_kernel_samsung_msm8917_Q/gcc/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I../arch/arm/include -Iarch/arm/include/generated  -I../include -Iinclude -I../arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h  -I../arch/arm/boot/compressed -Iarch/arm/boot/compressed -D__KERNEL__ -mlittle-endian  -I../../arch/arm/mach-msm/include -I../arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -fno-PIE -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -mno-android -fpic -mno-single-pic-base -fno-builtin  -I../arch/arm/boot/compressed -Iarch/arm/boot/compressed    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(decompress)"  -D"KBUILD_MODNAME=KBUILD_STR(decompress)" -c -o arch/arm/boot/compressed/.tmp_decompress.o ../arch/arm/boot/compressed/decompress.c

source_arch/arm/boot/compressed/decompress.o := ../arch/arm/boot/compressed/decompress.c

deps_arch/arm/boot/compressed/decompress.o := \
    $(wildcard include/config/kernel/gzip.h) \
    $(wildcard include/config/kernel/lzo.h) \
    $(wildcard include/config/kernel/lzma.h) \
    $(wildcard include/config/kernel/xz.h) \
    $(wildcard include/config/kernel/lz4.h) \
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
  ../include/uapi/linux/types.h \
  ../arch/arm/include/asm/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../arch/arm/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/generic/atomic64.h) \
  ../include/linux/linkage.h \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm/include/asm/linkage.h \
  ../arch/arm/include/asm/string.h \
  ../arch/arm/boot/compressed/../../../../lib/decompress_inflate.c \
  ../arch/arm/boot/compressed/../../../../lib/zlib_inflate/inftrees.c \
  ../include/linux/zutil.h \
  ../include/linux/zlib.h \
  ../include/linux/zconf.h \
  ../include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  ../include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../arch/arm/boot/compressed/../../../../lib/zlib_inflate/inftrees.h \
  ../arch/arm/boot/compressed/../../../../lib/zlib_inflate/inffast.c \
    $(wildcard include/config/have/efficient/unaligned/access.h) \
  ../arch/arm/boot/compressed/../../../../lib/zlib_inflate/inflate.h \
  ../arch/arm/boot/compressed/../../../../lib/zlib_inflate/inffast.h \
  ../arch/arm/boot/compressed/../../../../lib/zlib_inflate/inflate.c \
  ../arch/arm/boot/compressed/../../../../lib/zlib_inflate/infutil.h \
  ../arch/arm/boot/compressed/../../../../lib/zlib_inflate/inffixed.h \
  ../include/linux/decompress/mm.h \

arch/arm/boot/compressed/decompress.o: $(deps_arch/arm/boot/compressed/decompress.o)

$(deps_arch/arm/boot/compressed/decompress.o):
