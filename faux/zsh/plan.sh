pkg_name="zsh"
pkg_origin="faux"
pkg_version="5.6.2"
pkg_deps=(core/coreutils core/gdbm core/glibc core/pcre core/ncurses core/perl core/readline)
pkg_build_deps=(core/busybox-static core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

