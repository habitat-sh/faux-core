pkg_name="readline"
pkg_origin="faux"
pkg_version="8.0"
pkg_deps=(core/glibc core/ncurses)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/bison core/grep)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

