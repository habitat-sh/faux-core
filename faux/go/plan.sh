pkg_name="go"
pkg_origin="faux"
pkg_version="1.15"
pkg_deps=(faux/glibc faux/iana-etc faux/cacerts)
pkg_build_deps=(faux/coreutils faux/inetutils faux/bash faux/patch faux/gcc faux/go17/1.7.5 faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

