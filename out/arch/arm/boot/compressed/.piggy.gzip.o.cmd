cmd_arch/arm/boot/compressed/piggy.gzip.o := ../scripts/gcc-wrapper.py arm-linux-androideabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.gzip.o.d  -nostdinc -isystem /mnt/disco2/medusa_project/android_kernel_samsung_msm8917_Q/gcc/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I../arch/arm/include -Iarch/arm/include/generated  -I../include -Iinclude -I../arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -I../../arch/arm/mach-msm/include -I../arch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -msoft-float -fno-PIE -Wa,-gdwarf-2 -DZIMAGE   -c -o arch/arm/boot/compressed/piggy.gzip.o ../arch/arm/boot/compressed/piggy.gzip.S

source_arch/arm/boot/compressed/piggy.gzip.o := ../arch/arm/boot/compressed/piggy.gzip.S

deps_arch/arm/boot/compressed/piggy.gzip.o := \
  ../arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.gzip.o: $(deps_arch/arm/boot/compressed/piggy.gzip.o)

$(deps_arch/arm/boot/compressed/piggy.gzip.o):
