pkg_name="pax-utils"
pkg_origin="faux"
pkg_version="1.2.6"
pkg_deps=(faux/bash faux/glibc faux/libcap)
pkg_build_deps=(faux/diffutils faux/gcc faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

