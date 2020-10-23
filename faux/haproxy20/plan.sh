pkg_name="haproxy20"
pkg_origin="faux"
pkg_version="2.0.14"
pkg_deps=(core/zlib core/pcre core/openssl)
pkg_build_deps=(core/coreutils core/gcc core/pcre core/make core/openssl core/zlib core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi
