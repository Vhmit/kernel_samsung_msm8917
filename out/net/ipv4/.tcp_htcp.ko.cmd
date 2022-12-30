cmd_net/ipv4/tcp_htcp.ko := arm-linux-androideabi-ld -EL -r  -T ../scripts/module-common.lds    --fix-cortex-a53-843419 -o net/ipv4/tcp_htcp.ko net/ipv4/tcp_htcp.o net/ipv4/tcp_htcp.mod.o
