pkg_name="mono5"
pkg_origin="faux"
pkg_version="5.10.1.47"
pkg_deps=(faux/gcc-libs faux/glibc faux/tzdata faux/zlib)
pkg_build_deps=(faux/cmake faux/diffutils faux/gcc faux/gettext faux/libtool faux/make faux/ncurses faux/perl faux/pkg-config faux/python faux/tzdata faux/which)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

