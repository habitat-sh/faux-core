pkg_name="ghc86"
pkg_origin="faux"
pkg_version="8.6.5"
pkg_deps=(core/gcc core/glibc core/gmp core/libedit core/libffi core/ncurses core/perl)
pkg_build_deps=(core/coreutils core/binutils core/diffutils core/ghc84 core/make core/patch core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

