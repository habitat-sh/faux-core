pkg_name="vde2"
pkg_origin="faux"
pkg_version="2.3.2"
pkg_deps=(faux/bash faux/glibc faux/gcc-libs faux/libpcap faux/openssl)
pkg_build_deps=(faux/make faux/gcc faux/gcc-libs faux/glibc faux/python2)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

