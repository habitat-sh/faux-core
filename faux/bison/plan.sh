pkg_name="bison"
pkg_origin="faux"
pkg_version="3.4.1"
pkg_deps=(core/glibc core/m4)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

