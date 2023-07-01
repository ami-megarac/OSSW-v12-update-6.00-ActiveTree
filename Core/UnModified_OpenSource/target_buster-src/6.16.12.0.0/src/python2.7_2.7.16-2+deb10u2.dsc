-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 1.0
Source: python2.7
Binary: python2.7, libpython2.7-stdlib, python2.7-minimal, libpython2.7-minimal, libpython2.7, python2.7-examples, python2.7-dev, libpython2.7-dev, libpython2.7-testsuite, idle-python2.7, python2.7-doc, python2.7-dbg, libpython2.7-dbg
Architecture: any all
Version: 2.7.16-2+deb10u2
Maintainer: Matthias Klose <doko@debian.org>
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/cpython-team/python2
Vcs-Git: https://salsa.debian.org/cpython-team/python2.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, locales, python-gdbm, python-gdbm-dbg
Build-Depends: debhelper (>= 9), dpkg-dev (>= 1.17.11), quilt, autoconf, autotools-dev, lsb-release, sharutils, libreadline-dev, libtinfo-dev, libncursesw5-dev (>= 5.3), tk-dev, blt-dev (>= 2.4z), libssl-dev (>= 1.1.1), zlib1g-dev, libbz2-dev, libexpat1-dev, libbluetooth-dev [linux-any] <!profile.nobluetooth>, locales [!armel !avr32 !hppa !ia64 !mipsel], libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], mime-support, netbase, net-tools, bzip2, time, libdb-dev (<< 1:6.0), libgdbm-dev, python:any, help2man, xvfb, xauth
Build-Depends-Indep: python3-sphinx
Build-Conflicts: autoconf2.13, hardening-wrapper, python-cxx-dev, python-xml, python2.7-xml, tcl8.4-dev, tk8.4-dev
Package-List:
 idle-python2.7 deb python optional arch=all
 libpython2.7 deb libs optional arch=any
 libpython2.7-dbg deb debug optional arch=any
 libpython2.7-dev deb libdevel optional arch=any
 libpython2.7-minimal deb python optional arch=any
 libpython2.7-stdlib deb python optional arch=any
 libpython2.7-testsuite deb libdevel optional arch=all
 python2.7 deb python optional arch=any
 python2.7-dbg deb debug optional arch=any
 python2.7-dev deb python optional arch=any
 python2.7-doc deb doc optional arch=all
 python2.7-examples deb python optional arch=all
 python2.7-minimal deb python optional arch=any
Checksums-Sha1:
 e824c633a59fa2ca1dc2123de855007e64f9de98 17431748 python2.7_2.7.16.orig.tar.gz
 ebf5248c13f0ceaf7b2b73b2ffddd1f6a893fe40 312327 python2.7_2.7.16-2+deb10u2.diff.gz
Checksums-Sha256:
 01da813a3600876f03f46db11cc5c408175e99f03af2ba942ef324389a83bad5 17431748 python2.7_2.7.16.orig.tar.gz
 731d6555fae2ab902cca90dfb555a4807ffde06314c1071c5921722dc8c1d0bc 312327 python2.7_2.7.16-2+deb10u2.diff.gz
Files:
 f1a2ace631068444831d01485466ece0 17431748 python2.7_2.7.16.orig.tar.gz
 4bc1f760174116eb48d231a455f875dc 312327 python2.7_2.7.16-2+deb10u2.diff.gz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE1vEOfV7HXWKqBieIDTl9HeUlXjAFAmRt81kACgkQDTl9HeUl
XjBuLg/+P56Uj2vwh14ZKF/QaqO12y6DULrePHW1kfE2EHGx1qKIxAcAOC063mRw
zu2IA9W0a/6UdGybDUuTJ5H9NBO1NcBT9nJ9pZYlXtpE0q0ecNtQ4wB2Y+YvQby8
v/1UVkO/SlxNXvgqYVdxqVn1wtqmKeZaIrPDCzcI3bhcrVkmK/l1oZUQYtXsDd/7
2IMWvLDAvLDClli4i8lhFCmc0hjbeziAFbMr4uytGfIDNyJVxjeAAataBhV6ToSB
3skHsK6OIR0cSfmKU/0CIwLZEyPlDubu1IWP6cwmEI+xG5pl/8JEpEg6l8czCFFv
mYA+yuxhXCK8H/orgsaVDDDgEmU4WOBpACWvK4Zpxxfm/pXaxVjCk1/4LoWq7KE7
KilVEktkZq1Xo4Ecsr50jlZoh0h1VKOQh8cV0LcUvZQAui5w7vpVoXSF7sVRPZRa
YWf9y1lKaJ+/zHuDLM4YJqpUE8Z6bYGfZzFlOg1FQzi4gCMWeLmhtjiMfyGOcmku
AFl0gv1U+WntOWpR6V/HMV0vASLZutys+15zOBPGQf/vY458BKWHZHoidYtxNfe4
nMX9bMmRidXp7XjgFRD3PDKlh4goDydQBq2QI2UNQ3j3vdfdnjsN8yJ1Y7fpnYTK
Z5HuAGZxmoMmXKBqn3J9vhARX+G3Ft9WMTGGM66ofOXu4WVcVxU=
=BQcm
-----END PGP SIGNATURE-----
