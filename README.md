mt7601u
=======

Ralink Wireless Adapter Driver

Build Status
=======
Below is the latest build status of master branch
[![Build Status](https://travis-ci.org/terence-deng/mt7601u.svg?branch=master)](https://travis-ci.org/terence-deng/mt7601u)

Build Requirements
=======
Debian/Ubuntu user can run below command to install the dependencies
```Bash
# apt-get update && apt-get install -y gcc make build-essential linux-headers-$(uname -r)
$ mkdir -p src/mcu/bin 
$ wget -c 'http://git.kernel.org/cgit/linux/kernel/git/firmware/linux-firmware.git/plain/mt7601u.bin' \
-O 'src/mcu/bin/MT7601.bin' 
```

Build
=======
```Bash
$ make clean
$ make all 
Or
./build.sh
```

Test
=======
Load the driver
```Bash
./load.sh
```

Unload the driver
```Bash
./unload.sh
```
