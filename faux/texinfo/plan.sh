pkg_name="texinfo"
pkg_origin="faux"
pkg_version="6.6"
pkg_deps=(faux/glibc faux/ncurses faux/perl)
pkg_build_deps=(faux/patch faux/make faux/gcc faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

