cmd_crypto/ansi_cprng.ko := arm-linux-androideabi-ld -EL -r  -T ../scripts/module-common.lds    --fix-cortex-a53-843419 -o crypto/ansi_cprng.ko crypto/ansi_cprng.o crypto/ansi_cprng.mod.o
