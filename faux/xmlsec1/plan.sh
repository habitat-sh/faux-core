pkg_name="xmlsec1"
pkg_origin="faux"
pkg_version="1.2.30"
pkg_deps=(faux/glibc faux/zlib faux/libxml2 faux/libgcrypt faux/libtool)
pkg_build_deps=(faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

