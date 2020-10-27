pkg_name="opa"
pkg_origin="faux"
pkg_version="0.23.1"
pkg_deps=()
pkg_build_deps=(faux/bash faux/make faux/git faux/go)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

