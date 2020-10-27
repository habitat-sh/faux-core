pkg_name="make"
pkg_origin="faux"
pkg_version="4.2.1"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/patch faux/make faux/gcc faux/perl faux/binutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

