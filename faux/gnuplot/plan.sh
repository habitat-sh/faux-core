pkg_name="gnuplot"
pkg_origin="faux"
pkg_version="5.2.6"
pkg_deps=(core/bzip2 core/cairo core/expat core/fontconfig core/freetype core/gcc-libs core/glib core/glibc core/harfbuzz core/jbigkit core/libcerf core/liberation-fonts-ttf core/libffi core/libice core/libiconv core/libgd core/libjpeg-turbo core/libpng core/libsm core/libtiff core/libxau core/libxcb core/libxdmcp core/libxext core/ncurses core/pango core/pcre core/pixman core/readline core/xlib core/xz core/zlib)
pkg_build_deps=(core/gcc core/make core/patch core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

