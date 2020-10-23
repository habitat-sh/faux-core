pkg_name="xmlsec1"
pkg_origin="faux"
pkg_version="1.2.30"
pkg_deps=(core/glibc core/zlib core/libxml2 core/libgcrypt core/libtool)
pkg_build_deps=(core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

