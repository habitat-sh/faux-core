pkg_name="ghc710"
pkg_origin="faux"
pkg_version="7.10.3"
pkg_deps=(core/gcc core/glibc core/gmp core/libedit core/ncurses core/perl)
pkg_build_deps=(core/binutils core/diffutils core/ghc710-bootstrap core/libffi core/make core/patch core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

