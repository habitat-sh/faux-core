pkg_name="leiningen"
pkg_origin="faux"
pkg_version="2.8.1"
pkg_deps=(faux/bash faux/coreutils faux/corretto8)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

