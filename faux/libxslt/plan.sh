pkg_name="libxslt"
pkg_origin="faux"
pkg_version="1.1.34"
pkg_deps=(core/glibc core/libxml2 core/zlib)
pkg_build_deps=(core/coreutils core/patch core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

