pkg_name="readline6"
pkg_origin="faux"
pkg_version="6.3.8"
pkg_deps=(faux/glibc faux/ncurses)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/bison faux/grep)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

