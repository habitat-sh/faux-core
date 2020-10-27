pkg_name="less"
pkg_origin="faux"
pkg_version="530"
pkg_deps=(faux/glibc faux/ncurses faux/pcre)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

