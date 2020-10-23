pkg_name="libxcursor"
pkg_origin="faux"
pkg_version="1.1.15"
pkg_deps=(core/glibc core/libxau core/libxcb core/libxdmcp core/libxfixes core/libxrender core/xlib)
pkg_build_deps=(core/fixesproto core/gcc core/kbproto core/libpthread-stubs core/make core/pkg-config core/renderproto core/util-macros core/xextproto core/xproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

