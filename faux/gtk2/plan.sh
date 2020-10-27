pkg_name="gtk2"
pkg_origin="faux"
pkg_version="2.24.31"
pkg_deps=(faux/atk faux/bzip2 faux/cairo faux/expat faux/fontconfig faux/freetype faux/gcc-libs faux/gdk-pixbuf faux/glib faux/glibc faux/harfbuzz faux/libffi faux/libiconv faux/libpng faux/libxau faux/libxcb faux/libxdmcp faux/libxext faux/libxrender faux/pango faux/pcre faux/pixman faux/util-linux faux/xlib faux/zlib)
pkg_build_deps=(faux/gcc faux/kbproto faux/make faux/perl faux/pkg-config faux/renderproto faux/shared-mime-info faux/xextproto faux/xproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

