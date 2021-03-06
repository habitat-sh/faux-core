pkg_name="libgpg-error"
pkg_origin="faux"
pkg_version="1.37"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/coreutils faux/sed faux/bison faux/flex faux/grep faux/bash faux/gawk faux/libtool faux/diffutils faux/findutils faux/xz faux/gettext faux/gzip faux/make faux/patch faux/texinfo faux/util-linux)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

