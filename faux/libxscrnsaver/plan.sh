pkg_name="libxscrnsaver"
pkg_origin="faux"
pkg_version="1.2.2"
pkg_deps=(core/glibc core/libxau core/libxcb core/libxdmcp core/libxext core/xlib)
pkg_build_deps=(core/diffutils core/gcc core/kbproto core/libpthread-stubs core/make core/pkg-config core/scrnsaverproto core/util-macros core/xextproto core/xproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

