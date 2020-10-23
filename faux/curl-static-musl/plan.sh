pkg_name="curl-static-musl"
pkg_origin="faux"
pkg_version="7.70.0"
pkg_deps=(core/cacerts)
pkg_build_deps=(core/coreutils core/gcc core/make core/musl core/openssl-musl core/zlib-musl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

