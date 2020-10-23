pkg_name="netdata"
pkg_origin="faux"
pkg_version="1.22.1"
pkg_deps=(core/bash core/curl core/gawk core/glibc core/python core/util-linux core/zlib core/coreutils core/libuv)
pkg_build_deps=(core/autoconf core/autogen core/automake core/pkg-config core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

