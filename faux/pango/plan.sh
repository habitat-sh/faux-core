pkg_name="pango"
pkg_origin="faux"
pkg_version="1.40.13"
pkg_deps=(faux/bzip2 faux/cairo faux/expat faux/fontconfig faux/freetype faux/gcc-libs faux/glib faux/glibc faux/harfbuzz faux/libffi faux/libice faux/libiconv faux/libpng faux/libsm faux/libxau faux/libxcb faux/libxdmcp faux/libxext faux/pcre faux/pixman faux/xlib faux/zlib)
pkg_build_deps=(faux/coreutils faux/diffutils faux/file faux/gcc faux/make faux/perl faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

