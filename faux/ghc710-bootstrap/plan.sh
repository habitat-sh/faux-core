pkg_name="ghc710-bootstrap"
pkg_origin="faux"
pkg_version="7.10.3"
pkg_deps=(core/gcc core/glibc core/gmp core/libffi core/ncurses5 core/perl)
pkg_build_deps=(core/make core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

