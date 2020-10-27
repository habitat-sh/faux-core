pkg_name="libfastjson"
pkg_origin="faux"
pkg_version="0.99.8"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/make faux/gcc faux/libtool faux/autoconf faux/automake faux/pkg-config faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

