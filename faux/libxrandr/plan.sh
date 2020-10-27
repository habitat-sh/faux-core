pkg_name="libxrandr"
pkg_origin="faux"
pkg_version="1.5.1"
pkg_deps=(faux/glibc faux/libxrender faux/xlib faux/libxcb faux/libxau faux/libxdmcp faux/libxext)
pkg_build_deps=(faux/diffutils faux/gcc faux/make faux/pkg-config faux/util-macros faux/renderproto faux/xproto faux/kbproto faux/libpthread-stubs faux/xextproto faux/randrproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

