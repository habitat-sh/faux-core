pkg_name="monit"
pkg_origin="faux"
pkg_version="5.25.2"
pkg_deps=(core/bash core/glibc core/openssl core/zlib)
pkg_build_deps=(core/diffutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

