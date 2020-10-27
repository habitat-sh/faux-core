pkg_name="gnuplot"
pkg_origin="faux"
pkg_version="5.2.6"
pkg_deps=(faux/bzip2 faux/cairo faux/expat faux/fontconfig faux/freetype faux/gcc-libs faux/glib faux/glibc faux/harfbuzz faux/jbigkit faux/libcerf faux/liberation-fonts-ttf faux/libffi faux/libice faux/libiconv faux/libgd faux/libjpeg-turbo faux/libpng faux/libsm faux/libtiff faux/libxau faux/libxcb faux/libxdmcp faux/libxext faux/ncurses faux/pango faux/pcre faux/pixman faux/readline faux/xlib faux/xz faux/zlib)
pkg_build_deps=(faux/gcc faux/make faux/patch faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

