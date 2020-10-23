pkg_name="gtk"
pkg_origin="faux"
pkg_version="3.22.22"
pkg_deps=(core/at-spi2-core core/at-spi2-atk core/atk core/bzip2 core/cairo core/dbus core/expat core/fontconfig core/freetype core/gcc-libs core/gdk-pixbuf core/glib core/glibc core/harfbuzz core/libepoxy core/libffi core/libice core/libiconv core/libpng core/libsm core/libxau core/libxcb core/libxdmcp core/libxext core/libxfixes core/libxi core/pango core/pcre core/pixman core/util-linux core/xlib core/zlib)
pkg_build_deps=(core/diffutils core/file core/fixesproto core/gcc core/gettext core/inputproto core/json-glib core/kbproto core/libpthread-stubs core/libxslt core/make core/papi core/perl core/pkg-config core/renderproto core/xextproto core/xproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

