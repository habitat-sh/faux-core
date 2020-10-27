pkg_name="libtasn1"
pkg_origin="faux"
pkg_version="4.13"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/bison faux/busybox-static faux/diffutils faux/file faux/gcc faux/make faux/pkg-config faux/util-linux)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

