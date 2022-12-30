cmd_block/test-iosched.ko := arm-linux-androideabi-ld -EL -r  -T ../scripts/module-common.lds    --fix-cortex-a53-843419 -o block/test-iosched.ko block/test-iosched.o block/test-iosched.mod.o
