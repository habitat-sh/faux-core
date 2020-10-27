pkg_name="jetty"
pkg_origin="faux"
pkg_version="9.1.5"
pkg_deps=(faux/which faux/coreutils faux/bash faux/openjdk11)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

