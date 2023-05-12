-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.0-2+deb10u3
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 a81e548852ba5cdd355a1f494a37b8a77481ec5b 5662176 unbound_1.9.0.orig.tar.gz
 7e5634216ecffd79f192f579d66916ffd4c2d2b8 35720 unbound_1.9.0-2+deb10u3.debian.tar.xz
Checksums-Sha256:
 415af94b8392bc6b2c52e44ac8f17935cc6ddf2cc81edfb47c5be4ad205ab917 5662176 unbound_1.9.0.orig.tar.gz
 b8d43f47f38cc6cd891f99b170d0a372df695400a7eaa5b8702477c8f0682f0f 35720 unbound_1.9.0-2+deb10u3.debian.tar.xz
Files:
 1026159991a3883518525bc18e25582f 5662176 unbound_1.9.0.orig.tar.gz
 1780a70d9b191ac2af60e1bd31783c18 35720 unbound_1.9.0-2+deb10u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKjBAEBCgCNFiEErPPQiO8y7e9qGoNf2a0UuVE7UeQFAmQj/XlfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEFD
RjNEMDg4RUYzMkVERUY2QTFBODM1RkQ5QUQxNEI5NTEzQjUxRTQPHGFwb0BkZWJp
YW4ub3JnAAoJENmtFLlRO1Hk70gP/1OKRohAl9MeUSPAvVjhc5K8Z++o2XvDmXhV
ROfuUw+gI8nN/6ueJngG1Dk3zYqZWIrXdqpB69mI/Kv05hVdWoneKYBjxqaDJdIl
CCTPs3CcKZ7A0syUDO+JooO0Wz0vCLMIt/rj8RGEfUc4X921MwkecuKCjNpb6FEC
WVXh5wm31U7JZVQqDlY5ly8YMzf1OzJVHa67waQaN+/AQZaQwMKnSwxZaj6dNjOJ
CxeVVPa1poyV7HRRCebcLR3wsm1QwnKnbL6MjP5Mci+I9kw8i3rcGGJYnqzs9a/m
6acrEY0tUe+M5N3NQhG8ErHuY3UA+fwWVDcmIdxWs8/s1xVqOabFn6j3XQqsoax3
4j44dPSI5FJ1LD9+ayS84rAuo54f9aDdPu9hen49ABpXoVtnplpTTky8G2zu+fxw
nkfpbWVH3l4SCC3tRpkXv0n6KwwLOZmm12+13atsZ4eUdmjlDDOUixrubM9L5m40
J2I7GnGOH2mg6MKx79Murw24nMyWXoIOntzBNZsCi3LVQHwkWeENWmmpBs4117Ie
/avkh95PlM0E0MbSKdP9zTFbDaO3busENVtPEcj0R5lpIDlbeC8N8NDtL77ssN0r
NKCXQ34XUmOg2VmDBuTIVXHqAFZnqtINMU/kU3UcMhO9pFEn/WU+Gj0wEDqQ0OsB
jSD1SoDi
=r6cf
-----END PGP SIGNATURE-----
