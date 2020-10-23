pkg_name="postgresql11-client"
pkg_origin="faux"
pkg_version="11.8"
pkg_deps=(core/bash core/gawk core/glibc core/grep core/libossp-uuid core/openssl core/perl core/readline core/zlib)
pkg_build_deps=(core/coreutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

