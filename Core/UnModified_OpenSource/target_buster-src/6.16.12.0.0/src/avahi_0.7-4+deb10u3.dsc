-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: avahi
Binary: avahi-daemon, avahi-dnsconfd, avahi-autoipd, python-avahi, avahi-utils, avahi-discover, libavahi-common3, libavahi-common-data, libavahi-common-dev, libavahi-core7, libavahi-core-dev, libavahi-client3, libavahi-client-dev, libavahi-glib1, libavahi-glib-dev, libavahi-gobject0, libavahi-gobject-dev, libavahi-compat-libdnssd1, libavahi-compat-libdnssd-dev, libavahi-ui-gtk3-0, libavahi-ui-gtk3-dev, avahi-ui-utils, gir1.2-avahi-0.6
Architecture: any all
Version: 0.7-4+deb10u3
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Loic Minier <lool@dooz.org>, Michael Biebl <biebl@debian.org>
Homepage: http://avahi.org/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/utopia-team/avahi
Vcs-Git: https://salsa.debian.org/utopia-team/avahi.git
Build-Depends: debhelper (>= 10.3), dh-python, pkg-config, libcap-dev (>= 1:2.16) [linux-any], libgdbm-dev, libglib2.0-dev (>= 2.4), libgtk-3-dev <!stage1>, libexpat-dev, libdaemon-dev (>= 0.11), libdbus-1-dev (>= 0.60), python-all-dev (>= 2.6.6-3~), python-gdbm (>= 2.4.3), python-dbus <!stage1>, python-gi-dev <!stage1>, gobject-introspection, libgirepository1.0-dev, xmltoman, intltool (>= 0.35.0)
Package-List:
 avahi-autoipd deb net optional arch=linux-any
 avahi-daemon deb net optional arch=any
 avahi-discover deb net optional arch=all profile=!stage1
 avahi-dnsconfd deb net optional arch=any
 avahi-ui-utils deb utils optional arch=any profile=!stage1
 avahi-utils deb net optional arch=any
 gir1.2-avahi-0.6 deb introspection optional arch=any
 libavahi-client-dev deb libdevel optional arch=any
 libavahi-client3 deb libs optional arch=any
 libavahi-common-data deb libs optional arch=any
 libavahi-common-dev deb libdevel optional arch=any
 libavahi-common3 deb libs optional arch=any
 libavahi-compat-libdnssd-dev deb libdevel optional arch=any
 libavahi-compat-libdnssd1 deb libs optional arch=any
 libavahi-core-dev deb libdevel optional arch=any
 libavahi-core7 deb libs optional arch=any
 libavahi-glib-dev deb libdevel optional arch=any
 libavahi-glib1 deb libs optional arch=any
 libavahi-gobject-dev deb libdevel optional arch=any
 libavahi-gobject0 deb libs optional arch=any
 libavahi-ui-gtk3-0 deb libs optional arch=any profile=!stage1
 libavahi-ui-gtk3-dev deb libdevel optional arch=any profile=!stage1
 python-avahi deb python optional arch=any profile=!stage1
Checksums-Sha1:
 8a062878968c0f8e083046429647ad33b122542f 1333400 avahi_0.7.orig.tar.gz
 5d80fd4971fc108873e61fc4b130bed3c98d1fc2 31768 avahi_0.7-4+deb10u3.debian.tar.xz
Checksums-Sha256:
 57a99b5dfe7fdae794e3d1ee7a62973a368e91e414bd0dfa5d84434de5b14804 1333400 avahi_0.7.orig.tar.gz
 f3721995f1bee80a8bb6346b1588f80149def6f2e199b289ee66aff2fe8d9c28 31768 avahi_0.7-4+deb10u3.debian.tar.xz
Files:
 d76c59d0882ac6c256d70a2a585362a6 1333400 avahi_0.7.orig.tar.gz
 4f7198c50434251d7c1daa807010e85b 31768 avahi_0.7-4+deb10u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJFBAEBCgAvFiEEXQGHuUCiRbrXsPVqADoaLapBCF8FAmSTZMURHHJvdWNhQGRl
Ymlhbi5vcmcACgkQADoaLapBCF8beg/+OHtj1u0yMmx8tGHzFkZtfb7GiVYZ8u48
ShSp7lxGhyPya94KrAWL5Qv+YC/p8++Moyo92cs7ewNZM+HgL+5+gfrCfDefxGpw
f2h8MyxyqsRIbIwfxyhVprev0Qa44xleruBRmbml32Qr96yW5xkHr1wdbPjZAUgq
MQ3KNa3icA7xrIcmv8fwgjeyPIw4PTxKHeAX0c6/gVK3HYr7ZXjCRdMFkU0T3icd
vPlNVdTV2EMhGr+DzZcUuuAR3zCWSmgyO/3MKys84bghPSvLK0/VeIIk2bpemrTu
zV9k+JmpsoY64Usa4S1x7j87J8nf1vo3oGNIdhv0dTqk4H/RQZOuAThMCM6cQb1y
A9cpnoK8+JAM0GWs3D8D5xqBT7KDfk4uan5i5jHLxJbLUpzJ4oyjYsqpuAkgW39C
1ok1gtv8GIOdz+OmbhQre5pINmzHXpvbJjHo6CjnLNvL5IgVqOD9QrcIw1yc84PL
bFsTFzBLWtyS5Y/T4u3eARZn63FFn1wWgXiHtH82qttx66b0kQs0H6Q35lhRsAjY
7TXc9cBNGTLxy2cjTgcBt14Ma7OlokZAC7KNm0Pnq4oDuNHBEmi+msGcuMBFS5TQ
tSNSD6bYDAOlktpGuZ2thXb/kM5/sQn7mX9i90Ihdfg4oBU986T7Mh9ZqTO78eWA
N/4Zsk1HsJ8=
=65v0
-----END PGP SIGNATURE-----
