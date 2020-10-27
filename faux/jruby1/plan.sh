pkg_name="jruby1"
pkg_origin="faux"
pkg_version="1.7.27"
pkg_deps=(faux/bash faux/coreutils faux/glibc faux/corretto8)
pkg_build_deps=(faux/make faux/which)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

