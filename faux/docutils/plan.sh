pkg_name="docutils"
pkg_origin="faux"
pkg_version="0.14"
pkg_deps=(faux/bash faux/python2)
pkg_build_deps=(faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

