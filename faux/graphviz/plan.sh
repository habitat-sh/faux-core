pkg_name="graphviz"
pkg_origin="faux"
pkg_version="2.44.0"
pkg_deps=(faux/glibc faux/libtool)
pkg_build_deps=(faux/autoconf faux/automake faux/bison faux/coreutils faux/diffutils faux/flex faux/gcc faux/make faux/pkg-config faux/git)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

