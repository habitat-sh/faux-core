pkg_name="kafka"
pkg_origin="faux"
pkg_version="2.5.0"
pkg_deps=(faux/bash-static faux/coreutils faux/corretto11)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

