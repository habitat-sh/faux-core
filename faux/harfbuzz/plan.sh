pkg_name="harfbuzz"
pkg_origin="faux"
pkg_version="1.3.4"
pkg_deps=(faux/bzip2 faux/cairo faux/expat faux/freetype faux/fontconfig faux/gcc-libs faux/glib faux/glibc faux/icu faux/libffi faux/libiconv faux/libpng faux/libxau faux/libxcb faux/libxdmcp faux/libxext faux/pcre faux/pixman faux/xlib faux/zlib)
pkg_build_deps=(faux/gcc faux/make faux/perl faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

