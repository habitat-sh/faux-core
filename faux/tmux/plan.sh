pkg_name="tmux"
pkg_origin="faux"
pkg_version="3.0a"
pkg_deps=(faux/glibc faux/libevent faux/ncurses)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

