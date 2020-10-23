pkg_name="openssl-fips"
pkg_origin="faux"
pkg_version="2.0.16"
pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/perl core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

