pkg_name="postgresql93"
pkg_origin="faux"
pkg_version="9.3.23"
pkg_deps=(core/bash core/glibc core/openssl core/perl core/readline core/zlib core/libossp-uuid core/libxml2 core/geos core/proj core/gdal)
pkg_build_deps=(core/coreutils core/gcc core/make core/perl core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

