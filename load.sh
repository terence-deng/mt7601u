#!/bin/sh
dmesg -c
insmod src/os/linux/mtutil7601Usta.ko
insmod src/os/linux/mt7601Usta.ko
insmod src/os/linux/mtnet7601Usta.ko
ifconfig ra0 10.0.0.100
