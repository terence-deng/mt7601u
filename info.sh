#!/bin/sh
echo mtnet7601Usta.ko
modprobe --dump-modversions src/os/linux/mtnet7601Usta.ko|grep le_layout
echo mtutil7601Usta.ko
modprobe --dump-modversions src/os/linux/mtutil7601Usta.ko|grep le_layout
echo mt7601Usta.ko
modprobe --dump-modversions src/os/linux/mt7601Usta.ko|grep le_layout

