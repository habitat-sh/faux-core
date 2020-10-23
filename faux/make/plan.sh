pkg_name="make"
pkg_origin="faux"
pkg_version="4.2.1"
pkg_deps=(core/glibc)
pkg_build_deps=(core/patch core/make core/gcc core/perl core/binutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi
