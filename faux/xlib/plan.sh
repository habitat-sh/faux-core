pkg_name="xlib"
pkg_origin="faux"
pkg_version="1.6.5"
pkg_deps=(core/glibc core/libxau core/libxcb core/libxdmcp)
pkg_build_deps=(core/diffutils core/file core/gcc core/inputproto core/kbproto core/libpthread-stubs core/make core/perl core/pkg-config core/util-macros core/xextproto core/xproto core/xtrans)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

