pkg_name="qemu"
pkg_origin="faux"
pkg_version="2.11.1"
pkg_deps=(faux/bzip2 faux/curl faux/gcc-libs faux/glib faux/glibc faux/jemalloc faux/libaio faux/libcap-ng faux/lzo faux/ncurses faux/patch faux/pcre faux/pixman faux/python2 faux/snappy faux/util-linux faux/vde2 faux/zlib)
pkg_build_deps=(faux/autoconf faux/automake faux/diffutils faux/gcc faux/libtool faux/make faux/m4 faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

