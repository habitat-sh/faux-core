pkg_name="postgresql93-client"
pkg_origin="faux"
pkg_version="9.3.23"
pkg_deps=(faux/bash faux/glibc faux/openssl faux/perl faux/readline faux/zlib faux/libossp-uuid faux/libxml2 faux/geos faux/proj faux/gdal)
pkg_build_deps=(faux/coreutils faux/gcc faux/make faux/perl faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

