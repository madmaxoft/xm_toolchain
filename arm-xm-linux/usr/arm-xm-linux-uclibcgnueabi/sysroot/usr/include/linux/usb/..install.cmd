cmd_/opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/usb/.install := /bin/sh scripts/headers_install.sh /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/usb /home/jinze/BR/buildroot-2014.08/output/build/linux-headers-3.10.103/include/uapi/linux/usb audio.h cdc-wdm.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; /bin/sh scripts/headers_install.sh /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/usb /home/jinze/BR/buildroot-2014.08/output/build/linux-headers-3.10.103/include/linux/usb ; /bin/sh scripts/headers_install.sh /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/usb /home/jinze/BR/buildroot-2014.08/output/build/linux-headers-3.10.103/include/generated/uapi/linux/usb ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/usb/$$F; done; touch /opt/xm_toolchain/arm-xm-linux/usr/arm-xm-linux-uclibcgnueabi/sysroot/usr/include/linux/usb/.install
