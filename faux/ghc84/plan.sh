pkg_name="ghc84"
pkg_origin="faux"
pkg_version="8.4.4"
pkg_deps=(core/gcc core/glibc core/gmp core/libedit core/libffi core/ncurses core/perl)
pkg_build_deps=(core/coreutils core/binutils core/diffutils core/ghc82 core/make core/patch core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi
