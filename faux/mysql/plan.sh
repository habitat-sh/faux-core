pkg_name="mysql"
pkg_origin="faux"
pkg_version="5.7.27"
pkg_deps=(faux/coreutils faux/gawk faux/gcc-libs faux/glibc faux/grep faux/inetutils faux/ncurses faux/openssl faux/pcre faux/perl faux/procps-ng faux/sed)
pkg_build_deps=(faux/bison faux/boost159 faux/cmake faux/diffutils faux/gcc faux/make faux/patch faux/pkg-config faux/libtirpc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

