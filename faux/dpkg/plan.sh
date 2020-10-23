pkg_name="dpkg"
pkg_origin="faux"
pkg_version="1.19.7"
pkg_deps=(core/bzip2 core/glibc core/ncurses core/tar core/zlib core/xz core/gcc-libs)
pkg_build_deps=(core/autoconf core/automake core/bzip2 core/gcc core/gettext core/libtool core/patch core/make core/perl core/pkg-config core/xz core/zlib core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

