pkg_name="libgd"
pkg_origin="faux"
pkg_version="2.2.4"
pkg_deps=(core/fontconfig core/freetype core/libjpeg-turbo core/libpng core/libtiff core/zlib)
pkg_build_deps=(core/diffutils core/file core/gcc core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

