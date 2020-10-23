pkg_name="libxdamage"
pkg_origin="faux"
pkg_version="1.1.4"
pkg_deps=(core/glibc core/libxau core/libxcb core/libxdmcp core/libxfixes core/xlib)
pkg_build_deps=(core/damageproto core/diffutils core/file core/fixesproto core/gcc core/kbproto core/libpthread-stubs core/make core/pkg-config core/util-macros core/xextproto core/xproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

