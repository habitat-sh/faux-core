pkg_name="jruby"
pkg_origin="faux"
pkg_version="9.2.4.0"
pkg_deps=(core/glibc core/corretto11 core/bash core/coreutils)
pkg_build_deps=(core/which core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

