pkg_name="dpkg"
pkg_origin="faux"
pkg_version="1.19.7"
pkg_deps=(faux/bzip2 faux/glibc faux/ncurses faux/tar faux/zlib faux/xz faux/gcc-libs)
pkg_build_deps=(faux/autoconf faux/automake faux/bzip2 faux/gcc faux/gettext faux/libtool faux/patch faux/make faux/perl faux/pkg-config faux/xz faux/zlib faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

