pkg_name="ghc710"
pkg_origin="faux"
pkg_version="7.10.3"
pkg_deps=(faux/gcc faux/glibc faux/gmp faux/libedit faux/ncurses faux/perl)
pkg_build_deps=(faux/binutils faux/diffutils faux/ghc710-bootstrap faux/libffi faux/make faux/patch faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

