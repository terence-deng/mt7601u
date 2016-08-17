mt7601u
=======

Ralink Wireless Adapter Driver

Build Status
=======
The latest build status of master branch
![Build Status](https://travis-ci.org/terence-deng/mt7601u.svg?branch=master)

Build Requirements
=======
Debian/Ubuntu user can run below commands to install the dependencies
```Bash
apt-get update && apt-get install -y wget gcc make build-essential linux-headers-$(uname -r)
```

CentOS/Redhat user can run below commands to install the dependencies
```Bash
yum install wget gcc make build-essential linux-headers-$(uname -r)
```

Fetch mt7601u.bin
```Bash
mkdir -p src/mcu/bin
wget -c 'http://git.kernel.org/cgit/linux/kernel/git/firmware/linux-firmware.git/plain/mt7601u.bin' \
-O 'src/mcu/bin/MT7601.bin'
```

Build Driver
=======
Start build
```Bash
make clean
make all
```
Or
```Bash
./build.sh
```

Test Driver
=======
Load the driver
```Bash
./load.sh
```

Unload the driver
```Bash
./unload.sh
```
