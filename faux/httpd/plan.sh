pkg_name="httpd"
pkg_origin="faux"
pkg_version="2.4.39"
pkg_deps=(core/apr core/apr-util core/bash core/expat core/gcc-libs core/glibc core/libiconv core/openssl core/pcre core/perl core/zlib core/sed core/grep)
pkg_build_deps=(core/patch core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

