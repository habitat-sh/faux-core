pkg_name="node10"
pkg_origin="faux"
pkg_version="10.18.1"
pkg_deps=(faux/glibc faux/gcc-libs faux/python2 faux/bash)
pkg_build_deps=(faux/gcc faux/grep faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

