#!/bin/sh
cp -v /lib/modules/$(uname -r)/build/Module.symvers src/os/linux
make clean && make all 
rm -rvf src/os/linux/Module.symvers
modprobe --dump-modversions src/os/linux/mtnet7601Usta.ko
modprobe --dump-modversions src/os/linux/mtutil7601Usta.ko
modprobe --dump-modversions src/os/linux/mt7601Usta.ko
