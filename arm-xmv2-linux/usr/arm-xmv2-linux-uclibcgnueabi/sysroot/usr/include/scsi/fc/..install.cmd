cmd_/opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/scsi/fc/.install := /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/scsi/fc /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/scsi/fc /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/scsi/fc ; /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/scsi/fc /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/generated/uapi/scsi/fc ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/scsi/fc/$$F; done; touch /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/scsi/fc/.install