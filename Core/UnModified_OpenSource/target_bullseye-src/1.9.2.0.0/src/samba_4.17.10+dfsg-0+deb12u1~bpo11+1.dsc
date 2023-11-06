-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: samba
Binary: samba, samba-libs, samba-common, samba-common-bin, samba-ad-dc, samba-ad-provision, smbclient, samba-testsuite, registry-tools, samba-dev, python3-samba, samba-dsdb-modules, samba-vfs-modules, libsmbclient, libsmbclient-dev, winbind, libpam-winbind, libnss-winbind, libwbclient0, libwbclient-dev, ctdb, libldb2, ldb-tools, libldb-dev, python3-ldb, python3-ldb-dev
Architecture: any all
Version: 2:4.17.10+dfsg-0+deb12u1~bpo11+1
Maintainer: Debian Samba Maintainers <pkg-samba-maint@lists.alioth.debian.org>
Uploaders: Steve Langasek <vorlon@debian.org>, Jelmer Vernooĳ <jelmer@debian.org>, Mathieu Parent <sathieu@debian.org>, Andrew Bartlett <abartlet+debian@catalyst.net.nz>, Michael Tokarev <mjt@tls.msk.ru>
Homepage: https://www.samba.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/samba-team/samba
Vcs-Git: https://salsa.debian.org/samba-team/samba.git
Testsuite: autopkgtest
Testsuite-Triggers: cifs-utils, coreutils, passwd, systemd
Build-Depends: debhelper-compat (= 13), dh-exec
Build-Depends-Arch: dh-sequence-python3, bison, docbook-xml, docbook-xsl, xsltproc, flex, perl:any, po-debconf, libtalloc-dev (>= 2.3.4~), python3-talloc-dev (>= 2.3.4~), libtevent-dev (>= 0.13.0~), libtdb-dev (>= 1.4.7~), python3-tdb (>= 1.4.7~), pkg-config, libacl1-dev, libarchive-dev, libavahi-client-dev, libavahi-common-dev, libblkid-dev, libbsd-dev, libcap-dev [linux-any], libcephfs-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x], libcmocka-dev (>= 1.1.3), libcups2-dev, libdbus-1-dev, libglusterfs-dev [linux-any], libgnutls28-dev, libgpgme11-dev, libicu-dev, libjansson-dev, libjson-perl, libkeyutils-dev, libkrb5-dev (>= 1.19.0~) <pkg.samba.mitkrb5>, libldap2-dev, liblmdb-dev, libpam0g-dev, libparse-yapp-perl, libpcap-dev [hurd-i386 kfreebsd-any], libpopt-dev, librados-dev [amd64 arm64 armel armhf i386 mips64el mipsel ppc64el s390x], libreadline-dev, libsystemd-dev [linux-any], libtasn1-6-dev (>= 3.8), libtasn1-bin, liburing-dev [linux-any] <!pkg.samba.nouring>, xfslibs-dev [linux-any], zlib1g-dev (>= 1:1.2.3), python3-dev:any | python3-dev, libpython3-dev, python3-dnspython, python3-etcd, python3-markdown, python3-testtools
Package-List:
 ctdb deb net optional arch=any
 ldb-tools deb utils optional arch=any
 libldb-dev deb libdevel optional arch=any
 libldb2 deb libs optional arch=any
 libnss-winbind deb admin optional arch=any
 libpam-winbind deb admin optional arch=any
 libsmbclient deb libs optional arch=any
 libsmbclient-dev deb libdevel optional arch=any
 libwbclient-dev deb libdevel optional arch=any
 libwbclient0 deb libs optional arch=any
 python3-ldb deb python optional arch=any
 python3-ldb-dev deb libdevel optional arch=any
 python3-samba deb python optional arch=any
 registry-tools deb net optional arch=any
 samba deb net optional arch=any
 samba-ad-dc deb net optional arch=all
 samba-ad-provision deb net optional arch=all
 samba-common deb net optional arch=all
 samba-common-bin deb net optional arch=any
 samba-dev deb devel optional arch=any
 samba-dsdb-modules deb libs optional arch=any
 samba-libs deb libs optional arch=any
 samba-testsuite deb net optional arch=any
 samba-vfs-modules deb net optional arch=any
 smbclient deb net optional arch=any
 winbind deb net optional arch=any
Checksums-Sha1:
 d02a6567d4cab387d3d3107ba65dbc5bbf3c3cca 18206276 samba_4.17.10+dfsg.orig.tar.xz
 6f7fc214069b0b7902c09dffa4b37459c2e755da 271680 samba_4.17.10+dfsg-0+deb12u1~bpo11+1.debian.tar.xz
Checksums-Sha256:
 79cdf385091b96aa53fac0cbd5946ba0f0f051ed323f71e69990a25019e1fc94 18206276 samba_4.17.10+dfsg.orig.tar.xz
 154bf939b6abcb8f8d7fd3e6768e59e5e85a0a96cfd1045783fdfc68022e38ae 271680 samba_4.17.10+dfsg-0+deb12u1~bpo11+1.debian.tar.xz
Files:
 e01fdb78ab4887d2001e1b3d0545a7de 18206276 samba_4.17.10+dfsg.orig.tar.xz
 ed7387d6fc66881ed9ba753ce8c0eeb3 271680 samba_4.17.10+dfsg-0+deb12u1~bpo11+1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCgAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmTbUJUPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5Z5I8H/0Kg2iIlxGfZxKULRZYLGOHjp3HiXlA35iyg
jyHB3R23Uq1F3SXoBCNnsB9YrylOpuzYt9uojc6WQlDz058TCCz9yBbYf5eeJVSU
x6KC+vXlfxCEdPM72L3UHzBhLHO0X3a3BoAnoSY/z7sEDscRZxWLLfW/pADmGJMZ
3oju3o+Byzp6cQRmyqBrONvwlgUNN55fdPv/rYD3zVT96xy/WgWAIILhyHG7+s+6
1JqNbKQKQX8LA9AHru1eT54TmXTm8aGyBks/zbWw+TVGyqAuP2/f7ljGnkySU+BN
KEftPQcMd3gaUp2TDgZLEwaK9tl19oZA8wjtEbnk9l3CWe/RS0w=
=CLKr
-----END PGP SIGNATURE-----
