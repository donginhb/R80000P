cmd_/opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hdlc/.install := /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hdlc ./include/uapi/linux/hdlc ioctl.h; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hdlc ./include/linux/hdlc ; /bin/sh scripts/headers_install.sh /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hdlc ./include/generated/uapi/linux/hdlc ; for F in ; do echo "\#include <asm-generic/$$F>" > /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hdlc/$$F; done; touch /opt/toolchains/crosstools-aarch64-gcc-5.3-linux-4.1-glibc-2.22-binutils-2.25/usr/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hdlc/.install