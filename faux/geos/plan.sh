pkg_name="geos"
pkg_origin="faux"
pkg_version="3.7.1"
pkg_deps=(faux/coreutils faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/gcc faux/make faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

