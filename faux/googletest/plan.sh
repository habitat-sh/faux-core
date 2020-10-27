pkg_name="googletest"
pkg_origin="faux"
pkg_version="1.10.0"
pkg_deps=(faux/gcc-libs faux/glibc)
pkg_build_deps=(faux/cmake faux/gcc faux/make faux/python2)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

