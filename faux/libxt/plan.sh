pkg_name="libxt"
pkg_origin="faux"
pkg_version="1.1.5"
pkg_deps=(core/glibc core/xlib core/libxcb core/libxau core/libxdmcp core/libsm core/libice)
pkg_build_deps=(core/gcc core/make core/pkg-config core/xproto core/kbproto core/libpthread-stubs)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

