cmd_/opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/nfsd/.install := /bin/sh scripts/headers_install.sh /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/nfsd /home/jinze/BR/buildroot-2014.08/output/build/linux-headers-3.10.103/include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/sh scripts/headers_install.sh /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/nfsd /home/jinze/BR/buildroot-2014.08/output/build/linux-headers-3.10.103/include/linux/nfsd ; /bin/sh scripts/headers_install.sh /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/nfsd /home/jinze/BR/buildroot-2014.08/output/build/linux-headers-3.10.103/include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/nfsd/$$F; done; touch /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/nfsd/.install