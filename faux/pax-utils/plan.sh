pkg_name="pax-utils"
pkg_origin="faux"
pkg_version="1.2.6"
pkg_deps=(core/bash core/glibc core/libcap)
pkg_build_deps=(core/diffutils core/gcc core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

