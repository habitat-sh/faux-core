pkg_name="go14"
pkg_origin="faux"
pkg_version="1.4.3"
pkg_deps=(core/glibc core/iana-etc core/cacerts)
pkg_build_deps=(core/coreutils core/inetutils core/bash core/patch core/gcc core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi
