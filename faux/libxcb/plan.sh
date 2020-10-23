pkg_name="libxcb"
pkg_origin="faux"
pkg_version="1.12"
pkg_deps=(core/glibc core/libxau core/libxdmcp)
pkg_build_deps=(core/diffutils core/gcc core/libpthread-stubs core/make core/pkg-config core/python2 core/util-macros core/xproto core/xcb-proto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

