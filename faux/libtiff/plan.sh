pkg_name="libtiff"
pkg_origin="faux"
pkg_version="4.1.0"
pkg_deps=(faux/glibc faux/zlib faux/libjpeg-turbo faux/xz faux/jbigkit)
pkg_build_deps=(faux/gcc faux/make faux/diffutils faux/file)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

