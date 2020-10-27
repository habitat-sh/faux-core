pkg_name="doxygen"
pkg_origin="faux"
pkg_version="1.8.17"
pkg_deps=(faux/gcc-libs faux/glibc faux/libiconv)
pkg_build_deps=(faux/bison faux/cmake faux/diffutils faux/flex faux/gcc faux/libxml2 faux/m4 faux/make faux/python2)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

