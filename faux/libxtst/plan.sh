pkg_name="libxtst"
pkg_origin="faux"
pkg_version="1.2.3"
pkg_deps=(faux/glibc faux/xlib faux/libxcb faux/libxau faux/libxdmcp faux/libxext faux/libxi)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/xproto faux/kbproto faux/renderproto faux/inputproto faux/xextproto faux/libpthread-stubs faux/libxfixes faux/fixesproto faux/recordproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

