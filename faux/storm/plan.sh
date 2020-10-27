pkg_name="storm"
pkg_origin="faux"
pkg_version="1.2.3"
pkg_deps=(faux/corretto8 faux/python faux/bash)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

