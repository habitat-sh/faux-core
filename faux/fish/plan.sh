pkg_name="fish"
pkg_origin="faux"
pkg_version="2.5.0"
pkg_deps=(faux/bc faux/coreutils faux/gawk faux/gcc-libs faux/glibc faux/grep faux/man-db faux/ncurses faux/net-tools)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

