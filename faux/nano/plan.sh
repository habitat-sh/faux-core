pkg_name="nano"
pkg_origin="faux"
pkg_version="4.7"
pkg_deps=(core/ncurses)
pkg_build_deps=(core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

