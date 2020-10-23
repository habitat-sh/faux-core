pkg_name="mesa"
pkg_origin="faux"
pkg_version="17.2.5"
pkg_deps=(core/elfutils core/expat core/gcc-libs core/glibc core/libdrm core/libpciaccess core/libxau core/libxcb core/libxdamage core/libxdmcp core/libxext core/libxfixes core/libxshmfence core/xlib core/zlib)
pkg_build_deps=(core/bison core/damageproto core/diffutils core/dri2proto core/file core/fixesproto core/flex core/gcc core/glproto core/kbproto core/libpthread-stubs core/llvm core/make core/pkg-config core/python2 core/xextproto core/xproto core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

