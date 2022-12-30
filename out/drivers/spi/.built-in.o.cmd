cmd_drivers/spi/built-in.o :=  arm-linux-androideabi-ld -EL    -r -o drivers/spi/built-in.o drivers/spi/spi.o drivers/spi/spidev.o drivers/spi/spi-qup.o drivers/spi/spi_qsd.o 
