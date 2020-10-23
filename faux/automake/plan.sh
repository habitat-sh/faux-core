pkg_name="automake"
pkg_origin="faux"
pkg_version="1.16.1"
pkg_deps=(core/perl)
pkg_build_deps=(core/autoconf core/bison core/coreutils core/diffutils core/flex core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

