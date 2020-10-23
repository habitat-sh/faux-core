pkg_name="storm"
pkg_origin="faux"
pkg_version="1.2.3"
pkg_deps=(core/corretto8 core/python core/bash)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

