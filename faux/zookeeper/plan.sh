pkg_name="zookeeper"
pkg_origin="faux"
pkg_version="3.6.1"
pkg_deps=(core/bash-static core/coreutils core/corretto11)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

