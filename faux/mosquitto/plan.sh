pkg_name="mosquitto"
pkg_origin="faux"
pkg_version="1.4.15"
pkg_deps=(faux/bash faux/c-ares faux/gcc-libs faux/glibc faux/openssl faux/util-linux)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

