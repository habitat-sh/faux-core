pkg_name="R"
pkg_origin="faux"
pkg_version="3.5.0"
pkg_deps=(core/bzip2 core/cairo core/curl core/gcc core/harfbuzz core/icu core/expat core/fontconfig core/freetype core/glib core/libjpeg-turbo core/liberation-fonts-ttf core/libpng core/libtiff core/pango core/pcre core/pixman core/readline core/xz core/zlib)
pkg_build_deps=(core/coreutils core/diffutils core/file core/make core/perl core/pkg-config core/texinfo)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

