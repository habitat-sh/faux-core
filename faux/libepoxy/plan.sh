pkg_name="libepoxy"
pkg_origin="faux"
pkg_version="1.4.3"
pkg_deps=(faux/glibc faux/libdrm faux/libxau faux/libxcb faux/libxdamage faux/libxdmcp faux/libxext faux/libxfixes faux/mesa faux/xlib)
pkg_build_deps=(faux/damageproto faux/fixesproto faux/gcc faux/kbproto faux/libpthread-stubs faux/meson faux/ninja faux/pkg-config faux/python faux/xextproto faux/xproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

