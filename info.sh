#!/bin/sh
echo mt7601Usta.ko
modprobe --dump-modversions src/os/linux/mt7601Usta.ko|grep le_layout

