pkg_name="libarchive-musl"
pkg_origin="faux"
pkg_version="3.4.2"
pkg_deps=(core/musl core/openssl-musl core/zlib-musl core/bzip2-musl core/xz-musl)
pkg_build_deps=(core/gcc core/coreutils core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

