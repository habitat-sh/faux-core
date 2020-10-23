pkg_name="procps-ng"
pkg_origin="faux"
pkg_version="3.3.15"
pkg_deps=(core/glibc core/ncurses)
pkg_build_deps=(core/patch core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

