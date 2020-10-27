pkg_name="busybox"
pkg_origin="faux"
pkg_version="1.31.0"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/bash faux/bison faux/coreutils faux/diffutils faux/findutils faux/flex faux/gawk faux/gcc faux/gettext faux/grep faux/gzip faux/libtool faux/make faux/patch faux/sed faux/texinfo faux/util-linux faux/wget faux/xz)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

