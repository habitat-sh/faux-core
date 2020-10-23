pkg_name="bind"
pkg_origin="faux"
pkg_version="9.17.1"
pkg_deps=(core/glibc core/libxml2 core/openssl core/zlib core/libcap core/busybox-static core/python core/libuv)
pkg_build_deps=(core/diffutils core/file core/gcc core/make core/perl core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

