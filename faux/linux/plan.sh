pkg_name="linux"
pkg_origin="faux"
pkg_version="4.16.7"
pkg_deps=(core/glibc)
pkg_build_deps=(core/bc core/bison core/diffutils core/elfutils core/findutils core/gcc core/inetutils core/make core/perl core/openssl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

