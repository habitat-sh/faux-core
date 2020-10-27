pkg_name="libwebp"
pkg_origin="faux"
pkg_version="0.5.1"
pkg_deps=(faux/giflib faux/glibc faux/libjpeg-turbo faux/jbigkit faux/libpng faux/libtiff faux/xz faux/zlib)
pkg_build_deps=(faux/gcc faux/file faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

