pkg_name="libxrandr"
pkg_origin="faux"
pkg_version="1.5.1"
pkg_deps=(core/glibc core/libxrender core/xlib core/libxcb core/libxau core/libxdmcp core/libxext)
pkg_build_deps=(core/diffutils core/gcc core/make core/pkg-config core/util-macros core/renderproto core/xproto core/kbproto core/libpthread-stubs core/xextproto core/randrproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

