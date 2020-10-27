pkg_name="ghc82-bootstrap"
pkg_origin="faux"
pkg_version="8.2.1"
pkg_deps=(faux/gcc faux/glibc faux/gmp faux/libffi faux/ncurses5 faux/perl)
pkg_build_deps=(faux/make faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

