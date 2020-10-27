pkg_name="httpd"
pkg_origin="faux"
pkg_version="2.4.39"
pkg_deps=(faux/apr faux/apr-util faux/bash faux/expat faux/gcc-libs faux/glibc faux/libiconv faux/openssl faux/pcre faux/perl faux/zlib faux/sed faux/grep)
pkg_build_deps=(faux/patch faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

