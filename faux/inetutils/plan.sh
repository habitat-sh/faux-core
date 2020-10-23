pkg_name="inetutils"
pkg_origin="faux"
pkg_version="1.9.4"
pkg_deps=(core/glibc core/libcap core/ncurses)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/sed core/grep)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

