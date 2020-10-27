pkg_name="icu"
pkg_origin="faux"
pkg_version="57.1"
pkg_deps=(faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

