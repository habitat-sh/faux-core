pkg_name="libxext"
pkg_origin="faux"
pkg_version="1.3.3"
pkg_deps=(core/glibc core/xlib core/libxcb core/libxau core/libxdmcp)
pkg_build_deps=(core/gcc core/make core/pkg-config core/xproto core/xextproto core/kbproto core/libpthread-stubs)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

