cmd_/opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/scsi/.install := /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/scsi /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/uapi/scsi scsi_bsg_fc.h scsi_netlink.h scsi_netlink_fc.h; /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/scsi /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/scsi ; /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/scsi /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/generated/uapi/scsi ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/scsi/$$F; done; touch /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/scsi/.install
