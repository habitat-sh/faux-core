pkg_name="texinfo"
pkg_origin="faux"
pkg_version="6.6"
pkg_deps=(core/glibc core/ncurses core/perl)
pkg_build_deps=(core/patch core/make core/gcc core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

