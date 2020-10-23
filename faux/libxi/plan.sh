pkg_name="libxi"
pkg_origin="faux"
pkg_version="1.7.9"
pkg_deps=(core/glibc core/xlib core/libxext core/libxcb core/libxau core/libxdmcp)
pkg_build_deps=(core/gcc core/make core/pkg-config core/xproto core/xextproto core/kbproto core/inputproto core/libpthread-stubs core/libxfixes core/fixesproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

