pkg_name="libxrender"
pkg_origin="faux"
pkg_version="0.9.10"
pkg_deps=(core/glibc core/xlib core/libxcb core/libxau core/libxdmcp)
pkg_build_deps=(core/gcc core/make core/pkg-config core/xproto core/kbproto core/libpthread-stubs core/renderproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

