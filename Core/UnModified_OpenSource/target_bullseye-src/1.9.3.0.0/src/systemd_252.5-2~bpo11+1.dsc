-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-timesyncd, systemd-tests, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, libsystemd-shared, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb, systemd-standalone-sysusers, systemd-standalone-tmpfiles, systemd-oomd, systemd-userdbd, systemd-homed, systemd-boot, systemd-boot-efi, systemd-resolved
Architecture: linux-any
Version: 252.5-2~bpo11+1
Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>, Sjoerd Simons <sjoerd@debian.org>, Martin Pitt <mpitt@debian.org>, Felipe Sateler <fsateler@debian.org>, Luca Boccassi <bluca@debian.org>,
Homepage: https://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/systemd-team/systemd
Vcs-Git: https://salsa.debian.org/systemd-team/systemd.git
Testsuite: autopkgtest
Testsuite-Triggers: acl, apparmor, attr, bind9-dnsutils, bind9-host, bsdutils, build-essential, busybox-static, cron, cryptsetup-bin, cryptsetup-initramfs, dbus-user-session, dmeventd, dnsmasq-base, dosfstools, e2fsprogs, erofs-utils, evemu-tools, fdisk, gcc, gdm3, iproute2, iputils-ping, isc-dhcp-client, jq, kbd, knot, knot-dnssecutils, knot-dnsutils, less, libc-dev, libc6-dev, libcap2-bin, libdw-dev, libelf-dev, libfido2-dev, liblz4-tool, libp11-kit-dev, libqrencode-dev, libssl-dev, libtss2-dev, locales, locales-all, make, mtools, net-tools, netcat-openbsd, netlabel-tools, network-manager, openssl, perl, pkg-config, plymouth, policykit-1, polkitd, psmisc, python3, python3-colorama, python3-pexpect, qemu-system-arm, qemu-system-ppc, qemu-system-s390x, qemu-system-x86, quota, rsyslog, screen, seabios, socat, squashfs-tools, strace, tree, vim-tiny, xkb-data, xserver-xorg, xserver-xorg-video-dummy, xz-utils, zstd
Build-Depends: debhelper-compat (= 13), dh-sequence-installnss, dh-sequence-installsysusers, pkg-config, xsltproc <!nodoc>, docbook-xsl <!nodoc>, docbook-xml <!nodoc>, meson (>= 0.53.2), gettext, gperf, gnu-efi [amd64 i386 arm64 armhf riscv64], libcap-dev, libcrypt-dev, libpam0g-dev, libapparmor-dev (>= 2.13) <!stage1>, libidn2-dev <!stage1>, libiptc-dev <!stage1>, libaudit-dev <!stage1>, libdbus-1-dev (>= 1.3.2) <!nocheck> <!noinsttest>, libcryptsetup-dev (>= 2:1.6.0) <!stage1>, libselinux1-dev (>= 2.1.9), libacl1-dev, liblzma-dev, liblz4-dev (>= 1.3.0), liblz4-tool <!nocheck>, libbz2-dev <!stage1>, zlib1g-dev <!stage1> | libz-dev <!stage1>, libcurl4-openssl-dev <!stage1>, libmicrohttpd-dev <!stage1>, libpcre2-dev <!stage1>, libgcrypt20-dev, libkmod-dev (>= 15), libblkid-dev (>= 2.24), libmount-dev (>= 2.30), libfdisk-dev (>= 2.33), libseccomp-dev (>= 2.3.1) [amd64 arm64 armel armhf i386 mips mipsel mips64 mips64el x32 powerpc ppc64 ppc64el riscv64 s390x], libdw-dev (>= 0.158) <!stage1>, libpolkit-gobject-1-dev <!stage1>, libzstd-dev (>= 1.4.0), libtss2-dev <!stage1>, libfido2-dev <!stage1>, libp11-kit-dev <!stage1>, libssl-dev <!stage1>, libqrencode-dev <!stage1>, linux-base <!nocheck>, acl <!nocheck>, python3:native, python3-jinja2:native, python3-lxml:native, python3-pyparsing <!nocheck>, python3-evdev:native <!nocheck>, tzdata <!nocheck>, libcap2-bin <!nocheck>, iproute2 <!nocheck>, zstd <!nocheck>, gawk <!nocheck>, fdisk <!nocheck>
Package-List:
 libnss-myhostname deb admin optional arch=linux-any
 libnss-mymachines deb admin optional arch=linux-any
 libnss-resolve deb admin optional arch=linux-any
 libnss-systemd deb admin standard arch=linux-any
 libpam-systemd deb admin standard arch=linux-any
 libsystemd-dev deb libdevel optional arch=linux-any
 libsystemd-shared deb libs optional arch=linux-any
 libsystemd0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs optional arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 systemd deb admin important arch=linux-any
 systemd-boot deb admin optional arch=amd64,i386,arm64,armhf,riscv64
 systemd-boot-efi deb admin optional arch=amd64,i386,arm64,armhf,riscv64
 systemd-container deb admin optional arch=linux-any profile=!stage1
 systemd-coredump deb admin optional arch=linux-any profile=!stage1
 systemd-homed deb admin optional arch=linux-any profile=!stage1
 systemd-journal-remote deb admin optional arch=linux-any profile=!stage1
 systemd-oomd deb admin optional arch=linux-any
 systemd-resolved deb admin optional arch=linux-any
 systemd-standalone-sysusers deb admin optional arch=linux-any
 systemd-standalone-tmpfiles deb admin optional arch=linux-any
 systemd-sysv deb admin important arch=linux-any
 systemd-tests deb admin optional arch=linux-any profile=!noinsttest
 systemd-timesyncd deb admin standard arch=linux-any
 systemd-userdbd deb admin optional arch=linux-any profile=!stage1
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 5e628d232a249857d62756478c65688b0874b6fe 11762414 systemd_252.5.orig.tar.gz
 020002fae7d12991681b50ac4aff646c709e8e4f 171220 systemd_252.5-2~bpo11+1.debian.tar.xz
Checksums-Sha256:
 cc57a54a323d9f813f59eb4d79c2e2ea987e27c9b5ad2079eb9d2756567d53ee 11762414 systemd_252.5.orig.tar.gz
 adccde7356bca66d61a61c7ee5fd62aa66a8639f46ef53d694c474f0a862645b 171220 systemd_252.5-2~bpo11+1.debian.tar.xz
Files:
 31d247df965121f453f1339371cca831 11762414 systemd_252.5.orig.tar.gz
 108f1b19c9883a243c45d14d99091c18 171220 systemd_252.5-2~bpo11+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEECbOsLssWnJBDRcxUauHfDWCPItwFAmPkDO0ACgkQauHfDWCP
Itw/2w//SHRzl/3c234/krcqqyJJUtAuD+EiCjmepYZLC2TYcq3JsYReHbz8+Tkp
ch8t1Kur6Jd+BBENIQn2NZbLi2oT5E4P2t8wlmXZEu2tNZx3ILeybPcWipSgfweQ
7HQ8UNd1NkUDxqvO2Pbrko82rnqk1MMicfwQK2tlDKI0Re9FFiqKfaH+uatyuxd4
UTAFw+mX6d1zJCgW4YPztXgk/MQNNcAJJHq837zQHXCDjQMG6kXasUavAKAHM/ov
LpCdmP5pSpRTmoX4s9E+jBItHSxL8/7jcrNiKCiQ2s+qoeiWk0BnG04ccSjBd8uJ
wpfaMpe1Bkh436OOpBFuhzS1xQhnyDeqD0H5SEUBnbUu7IgQHIgp+kLkRYlvW5cQ
KJF4RB5V3f6TQOSka5HFupFP8WoktmVNBCV6Dnjp2s2Zvf8KyDrqzHp2Y3aSIsaV
HJCcU3ubVaD/d8NCl+UnzUj4AdaMWuIkKTxRBmHsMtHJmLxSc/MaplFvlP1cpVMI
qG6ANNO4+M3JIfexJ1n1N50+V9rSDLuQ3bZJsnW5E+PE9J3jXKS0w2UQB5T4lA9a
OFQCAHTugOhRnVq98N3Tfl4TceIUzPUkyFaHufBZGKf0Xup+URCX2LDdRDu2pjem
W4KWDP0OVAjg/vIJrJcG/cLkWcB7BQKACzJqN5rWaWhsPcL8OSk=
=4gHN
-----END PGP SIGNATURE-----
