pkg_name="cairo"
pkg_origin="faux"
pkg_version="1.16.0"
pkg_deps=(core/bzip2 core/expat core/fontconfig core/freetype core/gcc-libs core/glib core/glibc core/libffi core/libice core/libiconv core/libpng core/libsm core/libxau core/libxcb core/libxdmcp core/libxext core/lzo core/pcre core/pixman core/xlib core/zlib)
pkg_build_deps=(core/diffutils core/file core/gcc core/make core/pkg-config core/xextproto core/xproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

