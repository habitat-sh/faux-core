pkg_name="libxrender"
pkg_origin="faux"
pkg_version="0.9.10"
pkg_deps=(faux/glibc faux/xlib faux/libxcb faux/libxau faux/libxdmcp)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/xproto faux/kbproto faux/libpthread-stubs faux/renderproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

