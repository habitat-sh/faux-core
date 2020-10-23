pkg_name="node6"
pkg_origin="faux"
pkg_version="6.14.4"
pkg_deps=(core/glibc core/gcc-libs core/python2 core/bash)
pkg_build_deps=(core/gcc core/grep core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

