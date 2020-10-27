pkg_name="libxcb"
pkg_origin="faux"
pkg_version="1.12"
pkg_deps=(faux/glibc faux/libxau faux/libxdmcp)
pkg_build_deps=(faux/diffutils faux/gcc faux/libpthread-stubs faux/make faux/pkg-config faux/python2 faux/util-macros faux/xproto faux/xcb-proto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

