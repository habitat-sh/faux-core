pkg_name="fontconfig"
pkg_origin="faux"
pkg_version="2.11.95"
pkg_deps=(core/bzip2 core/glibc core/zlib core/freetype core/libpng core/expat core/gcc-libs)
pkg_build_deps=(core/gcc core/make core/coreutils core/python core/pkg-config core/diffutils core/libtool core/m4 core/automake core/autoconf core/file core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

