cmd_/opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/drm/.install := /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/drm /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/uapi/drm drm.h drm_fourcc.h drm_mode.h drm_sarea.h exynos_drm.h i810_drm.h i915_drm.h mga_drm.h nouveau_drm.h qxl_drm.h r128_drm.h radeon_drm.h savage_drm.h sis_drm.h tegra_drm.h via_drm.h vmwgfx_drm.h; /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/drm /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/drm ; /bin/bash scripts/headers_install.sh /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/drm /home/jinze/buildroot-2014.08/output/build/linux-headers-3.10.103/include/generated/uapi/drm ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/drm/$$F; done; touch /opt/xm_toolchain/arm-xmv2-linux/usr/arm-xmv2-linux-uclibcgnueabi/sysroot/usr/include/drm/.install