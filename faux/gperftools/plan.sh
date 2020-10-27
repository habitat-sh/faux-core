pkg_name="gperftools"
pkg_origin="faux"
pkg_version="2.7"
pkg_deps=(faux/glibc faux/gcc-libs faux/graphviz faux/coreutils faux/grep faux/perl faux/binutils)
pkg_build_deps=(faux/gcc faux/make faux/automake)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

