pkg_name="openjpeg"
pkg_origin="faux"
pkg_version="2.3.1"
pkg_deps=(core/lcms2 core/libpng core/libtiff core/zlib)
pkg_build_deps=(core/cmake core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

