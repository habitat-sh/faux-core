pkg_name="bind"
pkg_origin="faux"
pkg_version="9.17.1"
pkg_deps=(faux/glibc faux/libxml2 faux/openssl faux/zlib faux/libcap faux/busybox-static faux/python faux/libuv)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/make faux/perl faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

