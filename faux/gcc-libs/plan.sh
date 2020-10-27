pkg_name="gcc-libs"
pkg_origin="faux"
pkg_version="9.1.0"
pkg_deps=(faux/glibc faux/zlib)
pkg_build_deps=(faux/gcc/9.1.0 faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

