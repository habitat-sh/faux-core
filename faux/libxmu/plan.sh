pkg_name="libxmu"
pkg_origin="faux"
pkg_version="1.1.2"
pkg_deps=(core/glibc core/libxt core/libxext core/xlib core/libxcb core/libxau core/libxdmcp core/libice core/libsm)
pkg_build_deps=(core/gcc core/make core/pkg-config core/xextproto core/xproto core/kbproto core/libpthread-stubs)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

