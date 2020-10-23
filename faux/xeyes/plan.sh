pkg_name="xeyes"
pkg_origin="faux"
pkg_version="1.1.1"
pkg_deps=(core/glibc core/xlib core/libxcb core/libxau core/libxdmcp core/libxt core/libice core/libsm core/libxext core/libxrender core/libxmu)
pkg_build_deps=(core/gcc core/make core/pkg-config core/xproto core/kbproto core/libpthread-stubs core/xextproto core/renderproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

