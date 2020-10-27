pkg_name="procps-ng"
pkg_origin="faux"
pkg_version="3.3.15"
pkg_deps=(faux/glibc faux/ncurses)
pkg_build_deps=(faux/patch faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

