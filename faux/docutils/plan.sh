pkg_name="docutils"
pkg_origin="faux"
pkg_version="0.14"
pkg_deps=(core/bash core/python2)
pkg_build_deps=(core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

