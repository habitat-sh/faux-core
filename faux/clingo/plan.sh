pkg_name="clingo"
pkg_origin="faux"
pkg_version="5.3.0"
pkg_deps=(faux/gcc-libs faux/glibc faux/python faux/lua)
pkg_build_deps=(faux/cmake faux/doxygen faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

