pkg_name="maven"
pkg_origin="faux"
pkg_version="3.6.3"
pkg_deps=(core/coreutils core/corretto8 core/which)
pkg_build_deps=(core/maven)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

