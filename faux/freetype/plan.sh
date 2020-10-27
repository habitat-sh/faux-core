pkg_name="freetype"
pkg_origin="faux"
pkg_version="2.9.1"
pkg_deps=(faux/coreutils faux/bzip2 faux/glibc faux/libpng faux/zlib faux/bash faux/sed faux/pkg-config)
pkg_build_deps=(faux/diffutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

