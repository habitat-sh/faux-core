pkg_name="mesa"
pkg_origin="faux"
pkg_version="17.2.5"
pkg_deps=(faux/elfutils faux/expat faux/gcc-libs faux/glibc faux/libdrm faux/libpciaccess faux/libxau faux/libxcb faux/libxdamage faux/libxdmcp faux/libxext faux/libxfixes faux/libxshmfence faux/xlib faux/zlib)
pkg_build_deps=(faux/bison faux/damageproto faux/diffutils faux/dri2proto faux/file faux/fixesproto faux/flex faux/gcc faux/glproto faux/kbproto faux/libpthread-stubs faux/llvm faux/make faux/pkg-config faux/python2 faux/xextproto faux/xproto faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

