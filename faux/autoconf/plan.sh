pkg_name="autoconf"
pkg_origin="faux"
pkg_version="2.69"
pkg_deps=(core/m4 core/perl)
pkg_build_deps=(core/diffutils core/inetutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

