pkg_name="gtk"
pkg_origin="faux"
pkg_version="3.22.22"
pkg_deps=(faux/at-spi2-core faux/at-spi2-atk faux/atk faux/bzip2 faux/cairo faux/dbus faux/expat faux/fontconfig faux/freetype faux/gcc-libs faux/gdk-pixbuf faux/glib faux/glibc faux/harfbuzz faux/libepoxy faux/libffi faux/libice faux/libiconv faux/libpng faux/libsm faux/libxau faux/libxcb faux/libxdmcp faux/libxext faux/libxfixes faux/libxi faux/pango faux/pcre faux/pixman faux/util-linux faux/xlib faux/zlib)
pkg_build_deps=(faux/diffutils faux/file faux/fixesproto faux/gcc faux/gettext faux/inputproto faux/json-glib faux/kbproto faux/libpthread-stubs faux/libxslt faux/make faux/papi faux/perl faux/pkg-config faux/renderproto faux/xextproto faux/xproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

