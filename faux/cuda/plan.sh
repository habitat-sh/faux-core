pkg_name="cuda"
pkg_origin="faux"
pkg_version="9.2.148"
pkg_deps=(faux/gcc-libs faux/glibc faux/ncurses faux/gcc faux/python2 faux/corretto8 faux/coreutils faux/busybox-static)
pkg_build_deps=(faux/make faux/patchelf faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

