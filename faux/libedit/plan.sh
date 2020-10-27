pkg_name="libedit"
pkg_origin="faux"
pkg_version="3.1.20150325"
pkg_deps=(faux/glibc faux/ncurses)
pkg_build_deps=(faux/gcc faux/make faux/coreutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

