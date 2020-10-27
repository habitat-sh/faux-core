pkg_name="gdal"
pkg_origin="faux"
pkg_version="2.4.0"
pkg_deps=(faux/gcc-libs faux/glibc)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

