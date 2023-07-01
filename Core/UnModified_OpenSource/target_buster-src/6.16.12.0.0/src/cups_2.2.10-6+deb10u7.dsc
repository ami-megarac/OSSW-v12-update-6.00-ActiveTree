-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups
Binary: libcups2, libcupsimage2, cups, cups-core-drivers, cups-daemon, cups-client, cups-ipp-utils, libcups2-dev, libcupsimage2-dev, cups-bsd, cups-common, cups-server-common, cups-ppdc
Architecture: any all
Version: 2.2.10-6+deb10u7
Maintainer: Debian Printing Team <debian-printing@lists.debian.org>
Uploaders: Didier Raboud <odyx@debian.org>, Till Kamppeter <till.kamppeter@gmail.com>
Homepage: https://www.cups.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/printing-team/cups
Vcs-Git: https://salsa.debian.org/printing-team/cups.git
Testsuite: autopkgtest
Build-Depends: debhelper (>= 10.2.5~), dh-apparmor, dh-exec, patch, autoconf, automake, libtool, pkg-config, ghostscript, libavahi-client-dev, libavahi-common-dev, libavahi-compat-libdnssd-dev, libdbus-1-dev, libfontconfig1-dev, libfreetype6-dev, libgnutls28-dev, libijs-dev, libjpeg-dev, libldap2-dev, libkrb5-dev, libpam0g-dev, libpaper-dev, libpng-dev, libsystemd-dev [linux-any], libtiff-dev, libusb-1.0-0-dev [!hurd-any], po4a, po-debconf, poppler-utils, sharutils, zlib1g-dev
Build-Conflicts: libgmp-dev (<< 2:6)
Package-List:
 cups deb net optional arch=any
 cups-bsd deb net optional arch=any
 cups-client deb net optional arch=any
 cups-common deb net optional arch=all
 cups-core-drivers deb net optional arch=any
 cups-daemon deb net optional arch=any
 cups-ipp-utils deb net optional arch=any
 cups-ppdc deb utils optional arch=any
 cups-server-common deb net optional arch=all
 libcups2 deb libs optional arch=any
 libcups2-dev deb libdevel optional arch=any
 libcupsimage2 deb libs optional arch=any
 libcupsimage2-dev deb libdevel optional arch=any
Checksums-Sha1:
 6c9ae0eb292f4604109553795726c0184c8a0058 10403568 cups_2.2.10.orig.tar.gz
 4825086c0b2dd9fdd89f1ec4ee10c295b5d62d8f 864 cups_2.2.10.orig.tar.gz.asc
 d734d942907c38353f28046caf8f92a89f13d0f3 362272 cups_2.2.10-6+deb10u7.debian.tar.xz
Checksums-Sha256:
 77c8b2b3bb7fe8b5fbfffc307f2c817b2d7ec67b657f261a1dd1c61ab81205bb 10403568 cups_2.2.10.orig.tar.gz
 be235dd0cc526e5bde2a67f0dc2888be5d8dc40d1dfa44ab1a322d83f606e82d 864 cups_2.2.10.orig.tar.gz.asc
 b79c71228ffc80293ae21f11a3f962cbf5ecf9471cfc1f8913007e9c24ba1073 362272 cups_2.2.10-6+deb10u7.debian.tar.xz
Files:
 3d22d747403ec5dcd0b66d1332564816 10403568 cups_2.2.10.orig.tar.gz
 f4cd381ccf4c052fdfba96f34bd87089 864 cups_2.2.10.orig.tar.gz.asc
 d4fa79707b92a34bf2c82c8b7443e94a 362272 cups_2.2.10-6+deb10u7.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKnBAEBCgCRFiEEYgH7/9u94Hgi6ruWlvysDTh7WEcFAmR4B3dfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDYy
MDFGQkZGREJCREUwNzgyMkVBQkI5Njk2RkNBQzBEMzg3QjU4NDcTHGRlYmlhbkBh
bHRlaG9sei5kZQAKCRCW/KwNOHtYR+N9D/0dJHeK3sYZWNcu6kGjQbt9C21gM8kB
r+Ydo2J26FPeNrLjmDlH3BYptQlfm2eVV9yK179kLGlWWgYX9yLpqojXs7bV3TN+
o8CapbY9BJckQM6ar8enwwAmVqga7jwTK+nrjR4ujXaVG6j5NGEI/u/8/tagnF6s
t7d1uA+hnDJIwjCmP7rvqNMZeR9yTKJaivHjubvLNlQV89HSPmm3HhvtPzPd+oQx
K8DlKctDJvszcaPmyqi5+D/M5KPWuhLNhH5EQzjciTDcckNvHNbsof8gTTSCY7F2
xGuqH3bLaSVm3yleJm4ZcMM31r6KgnAOJhMU7v0VG7UXMJnAwnj6noG9+wMHYegj
VXgvEiXPyPwGo2NHhXR9cI/0LNjY6L9yzpPoM7i1TOFF+AIddWNex3HLqdTOW3dH
7uH+agcsjnSGnHd5Pry8mk8WLoaPGxm/Dwy1hlgwAeEZ2RyZTMK4hfVdiHojF9Cx
9dMaSe61L47xndFE6LervTruFtqBBSL5MLzh2GFfXMD5Tzaff0OzZ+Tt1bK8sykh
NqoM9lG7bvVLXdVnz/gmuoQU68AuHtozV9G4AvZod/iPHcMOepTTQv94Sdi8Sfm0
SON8o1Wt4VV2tLWUWZQmUpPgIR7TiiSxg7lpYStpOSVTIdr67k5TJRS3kHT1zGe7
DLJX73lp6sa1tA==
=CRfG
-----END PGP SIGNATURE-----
