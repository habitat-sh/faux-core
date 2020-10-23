pkg_name="pango"
pkg_origin="faux"
pkg_version="1.40.13"
pkg_deps=(core/bzip2 core/cairo core/expat core/fontconfig core/freetype core/gcc-libs core/glib core/glibc core/harfbuzz core/libffi core/libice core/libiconv core/libpng core/libsm core/libxau core/libxcb core/libxdmcp core/libxext core/pcre core/pixman core/xlib core/zlib)
pkg_build_deps=(core/coreutils core/diffutils core/file core/gcc core/make core/perl core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

