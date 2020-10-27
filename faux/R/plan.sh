pkg_name="R"
pkg_origin="faux"
pkg_version="3.5.0"
pkg_deps=(faux/bzip2 faux/cairo faux/curl faux/gcc faux/harfbuzz faux/icu faux/expat faux/fontconfig faux/freetype faux/glib faux/libjpeg-turbo faux/liberation-fonts-ttf faux/libpng faux/libtiff faux/pango faux/pcre faux/pixman faux/readline faux/xz faux/zlib)
pkg_build_deps=(faux/coreutils faux/diffutils faux/file faux/make faux/perl faux/pkg-config faux/texinfo)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

