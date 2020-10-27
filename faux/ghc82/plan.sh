pkg_name="ghc82"
pkg_origin="faux"
pkg_version="8.2.2"
pkg_deps=(faux/gcc faux/glibc faux/gmp faux/libedit faux/libffi faux/ncurses faux/perl)
pkg_build_deps=(faux/binutils faux/diffutils faux/ghc82-bootstrap faux/make faux/patch faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

