pkg_name="libxcursor"
pkg_origin="faux"
pkg_version="1.1.15"
pkg_deps=(faux/glibc faux/libxau faux/libxcb faux/libxdmcp faux/libxfixes faux/libxrender faux/xlib)
pkg_build_deps=(faux/fixesproto faux/gcc faux/kbproto faux/libpthread-stubs faux/make faux/pkg-config faux/renderproto faux/util-macros faux/xextproto faux/xproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

