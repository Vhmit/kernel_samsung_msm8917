cmd_drivers/input/evbug.ko := arm-linux-androideabi-ld -EL -r  -T ../scripts/module-common.lds    --fix-cortex-a53-843419 -o drivers/input/evbug.ko drivers/input/evbug.o drivers/input/evbug.mod.o
