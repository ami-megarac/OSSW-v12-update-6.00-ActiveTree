-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: redis
Binary: redis, redis-sentinel, redis-server, redis-tools
Architecture: any all
Version: 5:5.0.14-1+deb10u4
Maintainer: Chris Lamb <lamby@debian.org>
Homepage: https://redis.io/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/lamby/pkg-redis
Vcs-Git: https://salsa.debian.org/lamby/pkg-redis.git
Testsuite: autopkgtest
Build-Depends: debhelper-compat (= 12), dpkg-dev (>= 1.17.14), libhiredis-dev (>= 0.14.0), libjemalloc-dev [linux-any], liblua5.1-dev, lua-bitop-dev, lua-cjson-dev, procps <!nocheck>, tcl <!nocheck>
Package-List:
 redis deb database optional arch=all
 redis-sentinel deb database optional arch=any
 redis-server deb database optional arch=any
 redis-tools deb database optional arch=any
Checksums-Sha1:
 d383cc7958c7ea89006509e4793c76eaa591cd20 2017965 redis_5.0.14.orig.tar.gz
 6017f70620aeb2e55f31184aa99116c7aeb15bdc 28876 redis_5.0.14-1+deb10u4.debian.tar.xz
Checksums-Sha256:
 6d8e87baeaae521a4ad2d9b5e2af78f582a4212a370c4a8e7e1c58dbbd9a0f19 2017965 redis_5.0.14.orig.tar.gz
 c7e24c73b6d7742ce292352ecc233078f20ccacf708a673a81111eff380c0a28 28876 redis_5.0.14-1+deb10u4.debian.tar.xz
Files:
 1a06c1b414d9f895b32e6af714932175 2017965 redis_5.0.14.orig.tar.gz
 88abe64790dbd6df4b9a5b94957bdf83 28876 redis_5.0.14-1+deb10u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEEwv5L0nHBObhsUz5GHpU+J9QxHlgFAmRCd5EACgkQHpU+J9Qx
Hlirxg/9HzS43VVCSx2sCzEJLjVAwbzDEfda5/GOFCEyaF8dKBRsi6XBhSEw/Cs1
4KPqvZfCJiz3ijXGLUAvZEMJm6bxr6ACSSECK8yi8OA2M64h3hu2TkLjaGxb7zzw
ACYzAJ5Mn0gVHvbGFhXfdDkHbxaYKbYb2jzRvc6F5ct07nNFc5WHDV95xAY80jbd
gyjymeWVFQQI1H4Y+dK+Pczd2JAxm7aDpjTN/kU+Z/6SqxHfkZOcz8cy7KOq74fB
cT6HgQOtMARoSkuM/5The7hH67MAS2OHCqEXe+G04VTyp3JKUWHLVc0IDz9v0M7S
zc/uhQ63qJiNZ1kVxa2OZ7gIBS1I98tNUyNdDKZEWm1UMf+Hea/2Yz/dxCiMtrs9
K9ZCabzM75+26uGCP3jNGlv5A2AAZ2R7t0GOuqEG3UShuxBON22J+lzKYjdgSAWa
sx/daoG5P4h/0ow7CbC+e8GEjsFuvfrYNvhb/EPi/crqInVV9rbbjuMfjIdUh0R3
ZG7jdmjGATcRwb6zvg6DMGHuY5AQupGMIqibgjFtj2UOYzpjYjZ1u9RoI4NnrQEE
n8Ks79Hzp2yS1TNw+bYdvU/8bTo2vUBqmztSEm4LnCTXwGH1kJCsgny5MZt5e8Eo
QgS8p7xpUHscetlGbDGz6mjJ52dmlojaRizoMK/Fxq+IQfXmr/c=
=1pUv
-----END PGP SIGNATURE-----
