pkg_name="less"
pkg_origin="faux"
pkg_version="530"
pkg_deps=(core/glibc core/ncurses core/pcre)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

