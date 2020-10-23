pkg_name="glibc"
pkg_origin="faux"
pkg_version="2.29"
pkg_deps=(core/linux-headers)
pkg_build_deps=(core/coreutils core/bison core/diffutils core/patch core/make core/gcc core/sed core/perl core/m4 core/python-minimal)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

