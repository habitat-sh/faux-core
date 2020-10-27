pkg_name="xeyes"
pkg_origin="faux"
pkg_version="1.1.1"
pkg_deps=(faux/glibc faux/xlib faux/libxcb faux/libxau faux/libxdmcp faux/libxt faux/libice faux/libsm faux/libxext faux/libxrender faux/libxmu)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/xproto faux/kbproto faux/libpthread-stubs faux/xextproto faux/renderproto)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

