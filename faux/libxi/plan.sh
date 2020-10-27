pkg_name="libxi"
pkg_origin="faux"
pkg_version="1.7.9"
pkg_deps=(faux/glibc faux/xlib faux/libxext faux/libxcb faux/libxau faux/libxdmcp)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/xproto faux/xextproto faux/kbproto faux/inputproto faux/libpthread-stubs faux/libxfixes faux/fixesproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

