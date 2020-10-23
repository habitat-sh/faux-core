pkg_name="harfbuzz"
pkg_origin="faux"
pkg_version="1.3.4"
pkg_deps=(core/bzip2 core/cairo core/expat core/freetype core/fontconfig core/gcc-libs core/glib core/glibc core/icu core/libffi core/libiconv core/libpng core/libxau core/libxcb core/libxdmcp core/libxext core/pcre core/pixman core/xlib core/zlib)
pkg_build_deps=(core/gcc core/make core/perl core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

