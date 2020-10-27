pkg_name="cpputest"
pkg_origin="faux"
pkg_version="3.8"
pkg_deps=(faux/gcc-libs faux/glibc faux/libtool)
pkg_build_deps=(faux/cmake faux/gcc faux/m4 faux/make faux/pkg-config faux/valgrind)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

