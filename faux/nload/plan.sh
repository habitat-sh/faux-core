pkg_name="nload"
pkg_origin="faux"
pkg_version="0.7.4"
pkg_deps=(faux/glibc faux/gcc-libs faux/ncurses)
pkg_build_deps=(faux/make faux/gcc faux/automake faux/autoconf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

