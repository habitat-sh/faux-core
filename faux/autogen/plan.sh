pkg_name="autogen"
pkg_origin="faux"
pkg_version="5.18.10"
pkg_deps=(faux/glibc faux/gcc-libs faux/guile faux/libxml2 faux/zlib)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/diffutils faux/which faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

