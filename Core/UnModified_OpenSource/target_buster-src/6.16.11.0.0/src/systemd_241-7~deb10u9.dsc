-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: systemd
Binary: systemd, systemd-sysv, systemd-container, systemd-journal-remote, systemd-coredump, systemd-tests, libpam-systemd, libnss-myhostname, libnss-mymachines, libnss-resolve, libnss-systemd, libsystemd0, libsystemd-dev, udev, libudev1, libudev-dev, udev-udeb, libudev1-udeb
Architecture: linux-any
Version: 241-7~deb10u9
Maintainer: Debian systemd Maintainers <pkg-systemd-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>, Marco d'Itri <md@linux.it>, Sjoerd Simons <sjoerd@debian.org>, Martin Pitt <mpitt@debian.org>, Felipe Sateler <fsateler@debian.org>
Homepage: https://www.freedesktop.org/wiki/Software/systemd
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/systemd-team/systemd
Vcs-Git: https://salsa.debian.org/systemd-team/systemd.git
Testsuite: autopkgtest
Testsuite-Triggers: acl, apparmor, build-essential, busybox-static, cron, cryptsetup-bin, dbus-user-session, dnsmasq-base, e2fsprogs, evemu-tools, fdisk, gcc, gdm3, iproute2, iputils-ping, isc-dhcp-client, kbd, less, libc-dev, libc6-dev, libcap2-bin, liblz4-tool, locales, make, net-tools, netcat-openbsd, network-manager, perl, pkg-config, plymouth, policykit-1, python3, qemu-system-arm, qemu-system-s390x, qemu-system-x86, quota, rsyslog, socat, strace, tree, util-linux, xserver-xorg, xserver-xorg-video-dummy, xz-utils
Build-Depends: debhelper (>= 10.4~), pkg-config, xsltproc, docbook-xsl, docbook-xml, m4, meson (>= 0.49), gettext, gperf, gnu-efi [amd64 i386 arm64], libcap-dev (>= 1:2.24-9~), libpam0g-dev, libapparmor-dev (>= 2.9.0-3+exp2) <!stage1>, libidn11-dev <!stage1>, libiptc-dev <!stage1>, libaudit-dev <!stage1>, libdbus-1-dev (>= 1.3.2) <!nocheck>, libcryptsetup-dev (>= 2:1.6.0) <!stage1>, libselinux1-dev (>= 2.1.9), libacl1-dev, liblzma-dev, liblz4-dev (>= 0.0~r125), liblz4-tool <!nocheck>, libbz2-dev <!stage1>, zlib1g-dev <!stage1> | libz-dev <!stage1>, libcurl4-gnutls-dev <!stage1> | libcurl-dev <!stage1>, libmicrohttpd-dev <!stage1>, libgnutls28-dev <!stage1>, libgcrypt20-dev, libkmod-dev (>= 15), libblkid-dev (>= 2.24), libmount-dev (>= 2.30), libseccomp-dev (>= 2.3.1) [amd64 arm64 armel armhf i386 mips mipsel mips64 mips64el x32 powerpc ppc64 ppc64el s390x], libdw-dev (>= 0.158) <!stage1>, libpolkit-gobject-1-dev <!stage1>, linux-base <!nocheck>, acl <!nocheck>, python3:native, python3-lxml:native, python3-pyparsing <!nocheck>, python3-evdev <!nocheck>, tzdata <!nocheck>, libcap2-bin <!nocheck>, iproute2 <!nocheck>
Package-List:
 libnss-myhostname deb admin optional arch=linux-any
 libnss-mymachines deb admin optional arch=linux-any
 libnss-resolve deb admin optional arch=linux-any
 libnss-systemd deb admin optional arch=linux-any
 libpam-systemd deb admin standard arch=linux-any
 libsystemd-dev deb libdevel optional arch=linux-any
 libsystemd0 deb libs optional arch=linux-any
 libudev-dev deb libdevel optional arch=linux-any
 libudev1 deb libs optional arch=linux-any
 libudev1-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
 systemd deb admin important arch=linux-any
 systemd-container deb admin optional arch=linux-any profile=!stage1
 systemd-coredump deb admin optional arch=linux-any profile=!stage1
 systemd-journal-remote deb admin optional arch=linux-any profile=!stage1
 systemd-sysv deb admin important arch=linux-any
 systemd-tests deb admin optional arch=linux-any
 udev deb admin important arch=linux-any
 udev-udeb udeb debian-installer optional arch=linux-any profile=!noudeb
Checksums-Sha1:
 66378cd752881489006dde6ae5faab971af8c0e5 7640538 systemd_241.orig.tar.gz
 4864cba1f9d69ab96fc00c22628671571271f4e9 186388 systemd_241-7~deb10u9.debian.tar.xz
Checksums-Sha256:
 b2561a8e1d10a2c248253f0dda31a85dd6d69f2b54177de55e02cd1d2778316e 7640538 systemd_241.orig.tar.gz
 7d7c554a2ce017978c7c17d50aa06d9fc43a1cdf5ed73cfe2ab555360e710581 186388 systemd_241-7~deb10u9.debian.tar.xz
Files:
 c5953c24c850b44fcf714326e567dc37 7640538 systemd_241.orig.tar.gz
 b847500a5212b2c02eb044792c6b7658 186388 systemd_241-7~deb10u9.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEOvp1f6xuoR0v9F3wiNJCh6LYmLEFAmQl+3cACgkQiNJCh6LY
mLELbA/+K7GszhdgkA0TTb4H1IPsTIbG2+Ch612IBjkvTfK/UO1QsoKvKNRk9qED
lxkslJ0ru9d2qfD/aCUinTyRChJ4bAkjmTVkDrsG9OIjHK7Mo4hxF8vsGf0r9/1j
hEKvbBIbMQzgcVLhzSBlT7y8eDXM7KT+Fan/U9sa8MKnTUZ7hSkB44WFknWeCwRl
yUgSVMpbkOzJWO725hdqG6wkmERNJpW7iF0pVAobcbhRFvWmNK0F9+IlU+1vQ+2d
Km/Wa90kkHKQ1Hhvg5GqClvK+G9XzcHenxPKJE97PiK/H5Tn1vpRFG3AbElT97cG
DDyaFWfwzp6g1dkX5BjvWS0Uq/icCAiJ0r5T6Rtd2uVLKoNGP9EUJLJxDRICj83A
8bdKriu21MPdBZGSRXeaudXVRG2EMUlJEvHZWvq62lL5ZCxiktVNGftcOi08O6iZ
FUnlq1bjY9o3MWkCDVmjUB+t8dS2DUe7B3A5smCQqCJ6WOV2shLga2Xnmx34MaML
bOXqH+uH6dRq2mp+QmqHQurBUYLREeLZxubLJo4Po/wSu+yqk8C1USaXZB0LHndB
O+UjUjm+ugKbIdLVRYFSgm2Sx6qIuKSve6bOQ+JbTmJ/9xw045l0SNUg3om6Oedt
vXbMU4pi/yBetss5tCC1O13UFor06qW7BvdTAHCMpWFgQB7cPEc=
=TXHI
-----END PGP SIGNATURE-----
