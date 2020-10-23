pkg_name="unibilium"
pkg_origin="faux"
pkg_version="1.2.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/libtool core/make core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

