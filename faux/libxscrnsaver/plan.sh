pkg_name="libxscrnsaver"
pkg_origin="faux"
pkg_version="1.2.2"
pkg_deps=(faux/glibc faux/libxau faux/libxcb faux/libxdmcp faux/libxext faux/xlib)
pkg_build_deps=(faux/diffutils faux/gcc faux/kbproto faux/libpthread-stubs faux/make faux/pkg-config faux/scrnsaverproto faux/util-macros faux/xextproto faux/xproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

