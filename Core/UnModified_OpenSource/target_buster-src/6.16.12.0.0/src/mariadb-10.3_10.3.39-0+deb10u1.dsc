-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: mariadb-10.3
Binary: libmariadb-dev, libmariadbclient-dev, libmariadb-dev-compat, libmariadb3, libmariadbd19, libmariadbd-dev, mariadb-common, mariadb-client-core-10.3, mariadb-client-10.3, mariadb-server-core-10.3, mariadb-server-10.3, mariadb-server, mariadb-client, mariadb-backup, mariadb-plugin-connect, mariadb-plugin-rocksdb, mariadb-plugin-oqgraph, mariadb-plugin-tokudb, mariadb-plugin-mroonga, mariadb-plugin-spider, mariadb-plugin-gssapi-server, mariadb-plugin-gssapi-client, mariadb-plugin-cracklib-password-check, mariadb-test, mariadb-test-data
Architecture: any all
Version: 1:10.3.39-0+deb10u1
Maintainer: Debian MySQL Maintainers <pkg-mysql-maint@lists.alioth.debian.org>
Uploaders: Otto Kekäläinen <otto@debian.org>
Homepage: https://mariadb.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/mariadb-team/mariadb-10.3
Vcs-Git: https://salsa.debian.org/mariadb-team/mariadb-10.3.git
Testsuite: autopkgtest
Build-Depends: bison, chrpath, cmake, cracklib-runtime, debhelper (>= 9.20160709), dh-apparmor, dh-exec, gdb, libaio-dev [linux-any], libarchive-dev, libboost-dev, libcrack2-dev (>= 2.9.0), libgnutls28-dev (>= 3.3.24), libjemalloc-dev [linux-any], libjudy-dev, libkrb5-dev, liblz4-dev, libncurses5-dev (>= 5.0-6~), libpam0g-dev, libpcre3-dev (>= 2:8.35-3.2~), libreadline-gplv2-dev, libreadline-gplv2-dev:native, libsnappy-dev, libsystemd-dev [linux-any], libxml2-dev, libzstd-dev (>= 1.3.3), lsb-release, perl, po-debconf, psmisc, unixodbc-dev, zlib1g-dev (>= 1:1.1.3-5~)
Package-List:
 libmariadb-dev deb libdevel optional arch=any
 libmariadb-dev-compat deb libdevel optional arch=any
 libmariadb3 deb libs optional arch=any
 libmariadbclient-dev deb oldlibs optional arch=any
 libmariadbd-dev deb libdevel optional arch=any
 libmariadbd19 deb libs optional arch=any
 mariadb-backup deb database optional arch=any
 mariadb-client deb database optional arch=all
 mariadb-client-10.3 deb database optional arch=any
 mariadb-client-core-10.3 deb database optional arch=any
 mariadb-common deb database optional arch=all
 mariadb-plugin-connect deb database optional arch=any
 mariadb-plugin-cracklib-password-check deb database optional arch=any
 mariadb-plugin-gssapi-client deb database optional arch=any
 mariadb-plugin-gssapi-server deb database optional arch=any
 mariadb-plugin-mroonga deb database optional arch=any-alpha,any-amd64,any-arm,any-arm64,any-i386,any-ia64,any-mips64el,any-mips64r6el,any-mipsel,any-mipsr6el,any-nios2,any-powerpcel,any-ppc64el,any-sh3,any-sh4,any-tilegx
 mariadb-plugin-oqgraph deb database optional arch=any
 mariadb-plugin-rocksdb deb database optional arch=amd64,arm64,mips64el,ppc64el
 mariadb-plugin-spider deb database optional arch=any
 mariadb-plugin-tokudb deb database optional arch=amd64
 mariadb-server deb database optional arch=all
 mariadb-server-10.3 deb database optional arch=any
 mariadb-server-core-10.3 deb database optional arch=any
 mariadb-test deb database optional arch=any
 mariadb-test-data deb database optional arch=all
Checksums-Sha1:
 25972d22ed05249782141392f0893e71c7d549a9 74469177 mariadb-10.3_10.3.39.orig.tar.gz
 132f5f81287ff7face88efea2bcf1dc2f8eff870 833 mariadb-10.3_10.3.39.orig.tar.gz.asc
 deea22fe772833fdf672721598d3677936390e63 230756 mariadb-10.3_10.3.39-0+deb10u1.debian.tar.xz
Checksums-Sha256:
 18bd51c847565af4da18748b052ab9bcbb569ab6e6766ca8da7dcca1f941f876 74469177 mariadb-10.3_10.3.39.orig.tar.gz
 c7ae557f5d41c280da680be37e554c49d0512a28bda695cace61eab14ebe01d5 833 mariadb-10.3_10.3.39.orig.tar.gz.asc
 342c3969406ee6b4b9087e50d5c8b71b53a12eef195b9f797b4553a328c4e034 230756 mariadb-10.3_10.3.39-0+deb10u1.debian.tar.xz
Files:
 34e3cf6b6a4dbf3c7e90a9fca3716f44 74469177 mariadb-10.3_10.3.39.orig.tar.gz
 a98d45424940fe58448523d2d1a6032f 833 mariadb-10.3_10.3.39.orig.tar.gz.asc
 087a928f41bb2ee658b116be4eda447c 230756 mariadb-10.3_10.3.39-0+deb10u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEmbRSsR88dMO0U+RvvthEn87o2ogFAmR8Hz4ACgkQvthEn87o
2ojejQ/8DYtejRB02TtClRLI5NCIVg1juldDaxN39hmv/tRu2yFFeT1r5qn8YBcs
wNeeiH9J9uzXFLNH/uiO6X7VyAwx/fchSkv/TujjRDuYtpWeLeD4bHJpa+298gcc
CwKCAKeZMCbvyiLuMZHmxYB2GRZ4VQMuWzmP9tKd8C8zszdMOQZsljJwb1UJEucg
OmVDUCenLd97ZigHRzyngUImRm/wkHcciScJZr5cg+8pOeG9n9KO3nnqjvXGyAbZ
y0dnc9a4WUL6P9/c+9beFaGLlDQ4EiZmkW0KSxZZKNnrfaQJkt7DKz2gVnlzB+9x
VZszmiRoT0W1rjvQ+T9BY3bLoBIFOBBUEClFzM805i7jIMpK3huPJMVf8ujwmEPo
SFc7qhNFkRRawKdGtKne7O3muF0O2zocJhKNqh/owNbdxvEpe2RB0apGoSvpG38N
nAzpwZJ7nihaLYsikyma1r5d9wMY3ACEwOvbH2NlWMXlNefRzN/7OLPbHa8dDfvX
JToY9ixdWXnixk6KoN199buf1D+1oyv55KvZ3zBSP63wcERhctnJY1IVmTDDy5ku
+PWJX4/t5KFHMz1LPr22Erv0Sg7PhP5mc454j2EOokjhMtZFetIKy9B2JlBcrC3D
kqAC1w3Jm4dbTqFKlVxrPZBwoDVGiqcYcenlaTZ+JGj9IMDRerY=
=9dZp
-----END PGP SIGNATURE-----
