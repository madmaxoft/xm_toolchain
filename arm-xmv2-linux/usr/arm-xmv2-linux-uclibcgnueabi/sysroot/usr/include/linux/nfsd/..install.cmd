cmd_/opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/linux/nfsd/.install := /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/linux/nfsd /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/linux/nfsd /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/linux/nfsd ; /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/linux/nfsd /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/linux/nfsd/$$F; done; touch /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/linux/nfsd/.install