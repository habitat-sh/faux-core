pkg_name="jruby"
pkg_origin="faux"
pkg_version="9.2.4.0"
pkg_deps=(faux/glibc faux/corretto11 faux/bash faux/coreutils)
pkg_build_deps=(faux/which faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

