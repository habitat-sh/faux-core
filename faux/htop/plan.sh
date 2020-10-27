pkg_name="htop"
pkg_origin="faux"
pkg_version="2.0.1"
pkg_deps=(faux/glibc faux/ncurses)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

