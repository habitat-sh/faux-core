pkg_name="bash-static"
pkg_origin="faux"
pkg_version="5.0.16"
pkg_deps=()
pkg_build_deps=(faux/glibc faux/ncurses faux/readline faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

