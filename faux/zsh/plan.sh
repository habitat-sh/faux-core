pkg_name="zsh"
pkg_origin="faux"
pkg_version="5.6.2"
pkg_deps=(faux/coreutils faux/gdbm faux/glibc faux/pcre faux/ncurses faux/perl faux/readline)
pkg_build_deps=(faux/busybox-static faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

