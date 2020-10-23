pkg_name="libzip"
pkg_origin="faux"
pkg_version="1.5.1"
pkg_deps=(core/bzip2-musl core/openssl core/zlib)
pkg_build_deps=(core/bzip2-musl core/cmake core/gcc core/gcc-libs core/make core/openssl core/zlib)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

