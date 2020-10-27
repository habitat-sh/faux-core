pkg_name="postgresql94"
pkg_origin="faux"
pkg_version="9.4.18"
pkg_deps=(faux/bash faux/glibc faux/openssl faux/perl faux/readline faux/zlib faux/libossp-uuid faux/libxml2 faux/geos faux/proj faux/gdal)
pkg_build_deps=(faux/coreutils faux/gcc faux/make faux/perl faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

