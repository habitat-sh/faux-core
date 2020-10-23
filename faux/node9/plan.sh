pkg_name="node9"
pkg_origin="faux"
pkg_version="9.0.0"
pkg_deps=(core/glibc core/gcc-libs core/python2 core/bash)
pkg_build_deps=(core/gcc core/grep core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

