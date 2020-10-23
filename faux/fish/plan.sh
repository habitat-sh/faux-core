pkg_name="fish"
pkg_origin="faux"
pkg_version="2.5.0"
pkg_deps=(core/bc core/coreutils core/gawk core/gcc-libs core/glibc core/grep core/man-db core/ncurses core/net-tools)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

