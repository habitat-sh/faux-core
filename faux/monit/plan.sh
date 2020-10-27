pkg_name="monit"
pkg_origin="faux"
pkg_version="5.25.2"
pkg_deps=(faux/bash faux/glibc faux/openssl faux/zlib)
pkg_build_deps=(faux/diffutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

