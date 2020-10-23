pkg_name="mono5"
pkg_origin="faux"
pkg_version="5.10.1.47"
pkg_deps=(core/gcc-libs core/glibc core/tzdata core/zlib)
pkg_build_deps=(core/cmake core/diffutils core/gcc core/gettext core/libtool core/make core/ncurses core/perl core/pkg-config core/python core/tzdata core/which)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

