pkg_name="json-c"
pkg_origin="faux"
pkg_version="0.13.1"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/autoconf faux/busybox-static faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

