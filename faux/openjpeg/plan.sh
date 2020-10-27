pkg_name="openjpeg"
pkg_origin="faux"
pkg_version="2.3.1"
pkg_deps=(faux/lcms2 faux/libpng faux/libtiff faux/zlib)
pkg_build_deps=(faux/cmake faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

