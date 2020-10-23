pkg_name="vde2"
pkg_origin="faux"
pkg_version="2.3.2"
pkg_deps=(core/bash core/glibc core/gcc-libs core/libpcap core/openssl)
pkg_build_deps=(core/make core/gcc core/gcc-libs core/glibc core/python2)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

