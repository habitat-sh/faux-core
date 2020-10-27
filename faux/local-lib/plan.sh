pkg_name="local-lib"
pkg_origin="faux"
pkg_version="2.000019"
pkg_deps=(faux/glibc faux/perl)
pkg_build_deps=(faux/gcc faux/make faux/coreutils faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

