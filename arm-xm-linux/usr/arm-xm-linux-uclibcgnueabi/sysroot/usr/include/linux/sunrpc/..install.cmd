cmd_/opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/sunrpc/.install := /bin/sh scripts/headers_install.sh /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/sunrpc /home/jinze/BR/buildroot-2014.08/output/build/linux-headers-3.10.103/include/uapi/linux/sunrpc debug.h; /bin/sh scripts/headers_install.sh /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/sunrpc /home/jinze/BR/buildroot-2014.08/output/build/linux-headers-3.10.103/include/linux/sunrpc ; /bin/sh scripts/headers_install.sh /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/sunrpc /home/jinze/BR/buildroot-2014.08/output/build/linux-headers-3.10.103/include/generated/uapi/linux/sunrpc ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/sunrpc/$$F; done; touch /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/sunrpc/.install
