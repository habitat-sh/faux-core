pkg_name="xlib"
pkg_origin="faux"
pkg_version="1.6.5"
pkg_deps=(faux/glibc faux/libxau faux/libxcb faux/libxdmcp)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/inputproto faux/kbproto faux/libpthread-stubs faux/make faux/perl faux/pkg-config faux/util-macros faux/xextproto faux/xproto faux/xtrans)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

