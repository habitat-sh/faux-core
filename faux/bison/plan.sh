pkg_name="bison"
pkg_origin="faux"
pkg_version="3.4.1"
pkg_deps=(faux/glibc faux/m4)
pkg_build_deps=(faux/coreutils faux/diffutils faux/patch faux/make faux/gcc faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

