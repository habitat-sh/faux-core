pkg_name="netdata"
pkg_origin="faux"
pkg_version="1.22.1"
pkg_deps=(faux/bash faux/curl faux/gawk faux/glibc faux/python faux/util-linux faux/zlib faux/coreutils faux/libuv)
pkg_build_deps=(faux/autoconf faux/autogen faux/automake faux/pkg-config faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

