pkg_name="lcms2"
pkg_origin="faux"
pkg_version="2.8"
pkg_deps=(faux/glibc faux/jbigkit faux/libjpeg-turbo faux/libtiff faux/xz faux/zlib)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

