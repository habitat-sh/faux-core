pkg_name="ant"
pkg_origin="faux"
pkg_version="1.10.7"
pkg_deps=(core/coreutils core/corretto8 core/sed)
pkg_build_deps=(core/python2)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

