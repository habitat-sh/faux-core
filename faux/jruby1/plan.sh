pkg_name="jruby1"
pkg_origin="faux"
pkg_version="1.7.27"
pkg_deps=(core/bash core/coreutils core/glibc core/corretto8)
pkg_build_deps=(core/make core/which)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

