pkg_name="fontconfig"
pkg_origin="faux"
pkg_version="2.11.95"
pkg_deps=(faux/bzip2 faux/glibc faux/zlib faux/freetype faux/libpng faux/expat faux/gcc-libs)
pkg_build_deps=(faux/gcc faux/make faux/coreutils faux/python faux/pkg-config faux/diffutils faux/libtool faux/m4 faux/automake faux/autoconf faux/file faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

