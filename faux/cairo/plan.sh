pkg_name="cairo"
pkg_origin="faux"
pkg_version="1.16.0"
pkg_deps=(faux/bzip2 faux/expat faux/fontconfig faux/freetype faux/gcc-libs faux/glib faux/glibc faux/libffi faux/libice faux/libiconv faux/libpng faux/libsm faux/libxau faux/libxcb faux/libxdmcp faux/libxext faux/lzo faux/pcre faux/pixman faux/xlib faux/zlib)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/make faux/pkg-config faux/xextproto faux/xproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

