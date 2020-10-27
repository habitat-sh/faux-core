pkg_name="devicemapper"
pkg_origin="faux"
pkg_version="2.03.00"
pkg_deps=(faux/glibc faux/libaio)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

