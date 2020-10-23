pkg_name="linux-headers"
pkg_origin="faux"
pkg_version="4.19.62"
pkg_deps=()
pkg_build_deps=(core/patch core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

