pkg_name="inetutils"
pkg_origin="faux"
pkg_version="1.9.4"
pkg_deps=(faux/glibc faux/libcap faux/ncurses)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/sed faux/grep)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

