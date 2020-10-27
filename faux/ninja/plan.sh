pkg_name="ninja"
pkg_origin="faux"
pkg_version="1.8.2"
pkg_deps=(faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/gcc faux/python2 faux/re2c)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

