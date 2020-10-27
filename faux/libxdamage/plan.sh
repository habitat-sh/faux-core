pkg_name="libxdamage"
pkg_origin="faux"
pkg_version="1.1.4"
pkg_deps=(faux/glibc faux/libxau faux/libxcb faux/libxdmcp faux/libxfixes faux/xlib)
pkg_build_deps=(faux/damageproto faux/diffutils faux/file faux/fixesproto faux/gcc faux/kbproto faux/libpthread-stubs faux/make faux/pkg-config faux/util-macros faux/xextproto faux/xproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

