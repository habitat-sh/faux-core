pkg_name="libgd"
pkg_origin="faux"
pkg_version="2.2.4"
pkg_deps=(faux/fontconfig faux/freetype faux/libjpeg-turbo faux/libpng faux/libtiff faux/zlib)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

