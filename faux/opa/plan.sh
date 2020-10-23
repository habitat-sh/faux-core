pkg_name="opa"
pkg_origin="faux"
pkg_version="0.23.1"
pkg_deps=()
pkg_build_deps=(core/bash core/make core/git core/go)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

