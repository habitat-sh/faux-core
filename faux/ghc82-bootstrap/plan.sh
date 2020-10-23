pkg_name="ghc82-bootstrap"
pkg_origin="faux"
pkg_version="8.2.1"
pkg_deps=(core/gcc core/glibc core/gmp core/libffi core/ncurses5 core/perl)
pkg_build_deps=(core/make core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

