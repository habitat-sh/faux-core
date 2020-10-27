pkg_name="apr-util"
pkg_origin="faux"
pkg_version="1.6.1"
pkg_deps=(faux/gcc-libs faux/glibc faux/apr faux/expat)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

