-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: cups
Binary: libcups2, libcupsimage2, cups, cups-core-drivers, cups-daemon, cups-client, cups-ipp-utils, libcups2-dev, libcupsimage2-dev, cups-bsd, cups-common, cups-server-common, cups-ppdc
Architecture: any all
Version: 2.2.10-6+deb10u8
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
 9a50b2cf3423e63f23a3c436738b6e3a90b9219b 362600 cups_2.2.10-6+deb10u8.debian.tar.xz
Checksums-Sha256:
 77c8b2b3bb7fe8b5fbfffc307f2c817b2d7ec67b657f261a1dd1c61ab81205bb 10403568 cups_2.2.10.orig.tar.gz
 be235dd0cc526e5bde2a67f0dc2888be5d8dc40d1dfa44ab1a322d83f606e82d 864 cups_2.2.10.orig.tar.gz.asc
 58e4af7efb0d475a0ed4b38bdd197e1b941c21ec3a3da57586db0245226725bc 362600 cups_2.2.10-6+deb10u8.debian.tar.xz
Files:
 3d22d747403ec5dcd0b66d1332564816 10403568 cups_2.2.10.orig.tar.gz
 f4cd381ccf4c052fdfba96f34bd87089 864 cups_2.2.10.orig.tar.gz.asc
 5811cd1d0bc53cd6ecd3b5413f91431a 362600 cups_2.2.10-6+deb10u8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKnBAEBCgCRFiEEYgH7/9u94Hgi6ruWlvysDTh7WEcFAmSfCQ1fFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDYy
MDFGQkZGREJCREUwNzgyMkVBQkI5Njk2RkNBQzBEMzg3QjU4NDcTHGRlYmlhbkBh
bHRlaG9sei5kZQAKCRCW/KwNOHtYR/FKEACMDYg3Yh/6YxjGhyrpE2qSfPJRvlCK
Pgrrax8WcJ+bjYAGh7EYHdo9NW/MtKjvRpn8x2qTHNUq64p5z2FIhbbvRaNezii9
MyHnGSX/q+nt7He5PFWRrrfCPyew6Z4J+CLze2qAcz3KPPtlgu921oYIdbCfnLof
TLLpKFAJyCW7E07DCiqOSVyf7Vx0t2Oe6ufH54OhIgAbyyPYHxEGIMSFLIyunbtH
OWaehWHnslRKmECogNlZWGy+7P2MuZu92Mw8zP6Jrsd7Gmzij9KU3zHyZBKlnn7w
fhu75iQzMEYNEx2Arvue65Tt+TyZjdtWh5LOyeTvblfwPOCxioVJDh856VZYf9h9
ZANKX3VAySubzBmkHnEjh0Dw4RTsXU9dzy4BlWoxTppd7bpZw/nnbbg3A+usVN7t
p8PChX/Rvsr5lisin+4gXEtg+nNTPE0Hvqr0qr1lp9cZkLvWMxUYLyPlvIRjew4I
S7rJzCegaWS+6qkX8fNF+ngqGc9iyvGkV1DWwHtjhIupKYGiU2YyPis1dhemTEVG
aGioKdKnH3WinORs53aNQ2apqulMXHl4x4uQLCxfI+SXuwq055z2B3aIR3Hscbad
ztnGLh/scfv3rfJbNVd5ywHgQzmWnpHfzGLLNKI0jldEqmLLBxNIaYKq+dpzN55X
oty7a+PWPmcVNw==
=9+Lk
-----END PGP SIGNATURE-----
