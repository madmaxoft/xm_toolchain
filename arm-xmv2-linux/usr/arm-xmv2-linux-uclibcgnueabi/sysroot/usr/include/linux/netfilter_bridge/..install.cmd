cmd_/opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/linux/netfilter_bridge/.install := /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/linux/netfilter_bridge /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/uapi/linux/netfilter_bridge ebt_802_3.h ebt_among.h ebt_arp.h ebt_arpreply.h ebt_ip.h ebt_ip6.h ebt_limit.h ebt_log.h ebt_mark_m.h ebt_mark_t.h ebt_nat.h ebt_nflog.h ebt_pkttype.h ebt_redirect.h ebt_stp.h ebt_ulog.h ebt_vlan.h ebtables.h; /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/linux/netfilter_bridge /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/linux/netfilter_bridge ; /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/linux/netfilter_bridge /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/generated/uapi/linux/netfilter_bridge ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/linux/netfilter_bridge/$$F; done; touch /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/linux/netfilter_bridge/.install