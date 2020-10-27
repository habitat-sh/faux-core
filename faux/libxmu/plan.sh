pkg_name="libxmu"
pkg_origin="faux"
pkg_version="1.1.2"
pkg_deps=(faux/glibc faux/libxt faux/libxext faux/xlib faux/libxcb faux/libxau faux/libxdmcp faux/libice faux/libsm)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/xextproto faux/xproto faux/kbproto faux/libpthread-stubs)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

