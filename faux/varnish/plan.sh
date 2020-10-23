pkg_name="varnish"
pkg_origin="faux"
pkg_version="5.1.2"
pkg_deps=(core/bash core/gcc core/glibc core/ncurses core/pcre)
pkg_build_deps=(core/autoconf core/automake core/docutils core/graphviz core/libedit core/libtool core/make core/pkg-config core/python2 core/readline core/m4)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

