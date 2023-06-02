-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: avahi
Binary: avahi-daemon, avahi-dnsconfd, avahi-autoipd, python-avahi, avahi-utils, avahi-discover, libavahi-common3, libavahi-common-data, libavahi-common-dev, libavahi-core7, libavahi-core-dev, libavahi-client3, libavahi-client-dev, libavahi-glib1, libavahi-glib-dev, libavahi-gobject0, libavahi-gobject-dev, libavahi-compat-libdnssd1, libavahi-compat-libdnssd-dev, libavahi-ui-gtk3-0, libavahi-ui-gtk3-dev, avahi-ui-utils, gir1.2-avahi-0.6
Architecture: any all
Version: 0.7-4+deb10u2
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
 bf4031c8e389365d830f991d15960f56d6ea4f3f 31252 avahi_0.7-4+deb10u2.debian.tar.xz
Checksums-Sha256:
 57a99b5dfe7fdae794e3d1ee7a62973a368e91e414bd0dfa5d84434de5b14804 1333400 avahi_0.7.orig.tar.gz
 785ba45c2b8ea78118edec35260ff8b1097a5d46ddd41ccf1bb069d3e86f640a 31252 avahi_0.7-4+deb10u2.debian.tar.xz
Files:
 d76c59d0882ac6c256d70a2a585362a6 1333400 avahi_0.7.orig.tar.gz
 cae5a18318a3b680e81a949d0f1013a4 31252 avahi_0.7-4+deb10u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEwv5L0nHBObhsUz5GHpU+J9QxHlgFAmRRUMUACgkQHpU+J9Qx
HlgaHw//V2Cah4oUATQhqjD+4xXEwdpcR1CiPuqs+PDP+w6dlgEi1PW7GLsQNviR
VC5buwkBrlsqjK+sSrPBHP9OnJff1nbtfFSrtZIvB3eAuHZT3Iv3WuWHWbVYNfsM
NyZNTssycLs9qvdFDwscFzCz8TGf42FlLlbr9qzeho+qs6YTGoWZCT6kuTWiUL+M
aNFc+kFt+jpvBBD+ZOxRD18XDH8SrA5OnlAW9T9y5Xk8i7nJLHU20xOha6UkEkur
AMh5cmFgjs5yRB84gomJVdEWsZs7ieqzshBCSYbLFR23maPWWfwOxb5Q8FxheY0t
YFV7uK9229HqHMpWEN4a465dhROxONPTfxGXa2XQ205se1OjInAa78TzQ1GtNWTZ
FtAg3RAUxxmDjhsem9OVv/oyPYEzav2iBY4yZkzt/hB3reoxyjwV9UPcq5PzJjN2
3dhTrylmqZWZUJRQnSCdJdEYR8McCtj0hqFhecAuVOy3XA0DlkB8cTrW70IrlFms
mcpK47MUuDaj36vtY7+5G2KXpSG4eGmyWIldf8vTa1mie5+Fa6vSqSUXu+8bxMA+
PtfAL5aa3IwXRYuK6sJyYNLzJhnOVGypjmfcfwQ/ucsJbvGg5EqGo3b27Pry4LTl
gsNgTwC8KTiBAHfDWN/pNww3vY+syjhEUdhwEUQskSDO/MuNaCA=
=hRZ+
-----END PGP SIGNATURE-----
