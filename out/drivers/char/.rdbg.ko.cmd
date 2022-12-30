cmd_drivers/char/rdbg.ko := arm-linux-androideabi-ld -EL -r  -T ../scripts/module-common.lds    --fix-cortex-a53-843419 -o drivers/char/rdbg.ko drivers/char/rdbg.o drivers/char/rdbg.mod.o
