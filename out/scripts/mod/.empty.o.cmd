cmd_scripts/mod/empty.o := ../scripts/gcc-wrapper.py arm-linux-androideabi-gcc -Wp,-MD,scripts/mod/.empty.o.d  -nostdinc -isystem /mnt/disco2/medusa_project/android_kernel_samsung_msm8917_Q/gcc/bin/../lib/gcc/arm-linux-androideabi/4.9/include -I../arch/arm/include -Iarch/arm/include/generated  -I../include -Iinclude -I../arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h  -I../scripts/mod -Iscripts/mod -D__KERNEL__ -mlittle-endian  -I../../arch/arm/mach-msm/include -I../arch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -fno-PIE -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -mno-android    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(empty)"  -D"KBUILD_MODNAME=KBUILD_STR(empty)" -c -o scripts/mod/.tmp_empty.o ../scripts/mod/empty.c

source_scripts/mod/empty.o := ../scripts/mod/empty.c

deps_scripts/mod/empty.o := \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):
