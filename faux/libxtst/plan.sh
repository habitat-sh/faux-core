pkg_name="libxtst"
pkg_origin="faux"
pkg_version="1.2.3"
pkg_deps=(core/glibc core/xlib core/libxcb core/libxau core/libxdmcp core/libxext core/libxi)
pkg_build_deps=(core/gcc core/make core/pkg-config core/xproto core/kbproto core/renderproto core/inputproto core/xextproto core/libpthread-stubs core/libxfixes core/fixesproto core/recordproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

