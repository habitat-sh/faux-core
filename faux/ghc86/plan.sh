pkg_name="ghc86"
pkg_origin="faux"
pkg_version="8.6.5"
pkg_deps=(faux/gcc faux/glibc faux/gmp faux/libedit faux/libffi faux/ncurses faux/perl)
pkg_build_deps=(faux/coreutils faux/binutils faux/diffutils faux/ghc84 faux/make faux/patch faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

