pkg_name="tlog"
pkg_origin="faux"
pkg_version="6"
pkg_deps=(faux/curl faux/glibc faux/json-c faux/openssl faux/systemd faux/zlib)
pkg_build_deps=(faux/autoconf faux/automake faux/busybox-static faux/curl faux/file faux/gcc faux/json-c faux/libtool faux/m4 faux/make faux/pkg-config faux/systemd)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

