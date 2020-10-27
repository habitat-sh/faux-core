pkg_name="automake"
pkg_origin="faux"
pkg_version="1.16.1"
pkg_deps=(faux/perl)
pkg_build_deps=(faux/autoconf faux/bison faux/coreutils faux/diffutils faux/flex faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

