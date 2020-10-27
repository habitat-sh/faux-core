pkg_name="postgresql11"
pkg_origin="faux"
pkg_version="11.8"
pkg_deps=(faux/bash faux/gawk faux/glibc faux/grep faux/libossp-uuid faux/openssl faux/perl faux/readline faux/zlib)
pkg_build_deps=(faux/coreutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

