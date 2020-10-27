pkg_name="libyajl2"
pkg_origin="faux"
pkg_version="2.1.0"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/busybox-static faux/cmake faux/doxygen faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

