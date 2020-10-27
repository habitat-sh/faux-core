pkg_name="libxcomposite"
pkg_origin="faux"
pkg_version="0.4.4"
pkg_deps=(faux/glibc faux/libxau faux/libxcb faux/libxdmcp faux/xlib)
pkg_build_deps=(faux/compositeproto faux/diffutils faux/file faux/fixesproto faux/gcc faux/kbproto faux/libpthread-stubs faux/libxfixes faux/make faux/pkg-config faux/xextproto faux/xproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

