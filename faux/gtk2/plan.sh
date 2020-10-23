pkg_name="gtk2"
pkg_origin="faux"
pkg_version="2.24.31"
pkg_deps=(core/atk core/bzip2 core/cairo core/expat core/fontconfig core/freetype core/gcc-libs core/gdk-pixbuf core/glib core/glibc core/harfbuzz core/libffi core/libiconv core/libpng core/libxau core/libxcb core/libxdmcp core/libxext core/libxrender core/pango core/pcre core/pixman core/util-linux core/xlib core/zlib)
pkg_build_deps=(core/gcc core/kbproto core/make core/perl core/pkg-config core/renderproto core/shared-mime-info core/xextproto core/xproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

