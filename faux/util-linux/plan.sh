pkg_name="util-linux"
pkg_origin="faux"
pkg_version="2.34"
pkg_deps=(core/glibc core/zlib core/ncurses)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

