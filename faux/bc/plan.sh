pkg_name="bc"
pkg_origin="faux"
pkg_version="1.07.1"
pkg_deps=(faux/flex faux/glibc faux/ncurses faux/readline)
pkg_build_deps=(faux/bison faux/coreutils faux/diffutils faux/gcc faux/make faux/patch faux/texinfo)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

