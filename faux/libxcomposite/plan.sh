pkg_name="libxcomposite"
pkg_origin="faux"
pkg_version="0.4.4"
pkg_deps=(core/glibc core/libxau core/libxcb core/libxdmcp core/xlib)
pkg_build_deps=(core/compositeproto core/diffutils core/file core/fixesproto core/gcc core/kbproto core/libpthread-stubs core/libxfixes core/make core/pkg-config core/xextproto core/xproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

