pkg_name="libepoxy"
pkg_origin="faux"
pkg_version="1.4.3"
pkg_deps=(core/glibc core/libdrm core/libxau core/libxcb core/libxdamage core/libxdmcp core/libxext core/libxfixes core/mesa core/xlib)
pkg_build_deps=(core/damageproto core/fixesproto core/gcc core/kbproto core/libpthread-stubs core/meson core/ninja core/pkg-config core/python core/xextproto core/xproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

