pkg_name="bats"
pkg_origin="faux"
pkg_version="0.4.0"
pkg_deps=(faux/bash faux/coreutils faux/sed)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

