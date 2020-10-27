pkg_name="libxfixes"
pkg_origin="faux"
pkg_version="5.0.3"
pkg_deps=(faux/glibc faux/xlib faux/libxcb faux/libxau faux/libxdmcp)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/xproto faux/kbproto faux/xextproto faux/fixesproto faux/libpthread-stubs)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

