pkg_name="kafka0"
pkg_origin="faux"
pkg_version="0.10.2.2"
pkg_deps=(faux/bash-static faux/coreutils faux/corretto8)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

