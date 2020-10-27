pkg_name="libksba"
pkg_origin="faux"
pkg_version="1.3.3"
pkg_deps=(faux/glibc faux/libgpg-error)
pkg_build_deps=(faux/gcc faux/coreutils faux/sed faux/bison faux/flex faux/grep faux/bash faux/gawk faux/libtool faux/diffutils faux/findutils faux/xz faux/gettext faux/gzip faux/make faux/patch faux/texinfo faux/util-linux)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

