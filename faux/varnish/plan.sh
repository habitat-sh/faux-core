pkg_name="varnish"
pkg_origin="faux"
pkg_version="5.1.2"
pkg_deps=(faux/bash faux/gcc faux/glibc faux/ncurses faux/pcre)
pkg_build_deps=(faux/autoconf faux/automake faux/docutils faux/graphviz faux/libedit faux/libtool faux/make faux/pkg-config faux/python2 faux/readline faux/m4)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

