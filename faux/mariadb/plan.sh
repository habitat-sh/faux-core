pkg_name="mariadb"
pkg_origin="faux"
pkg_version="10.1.24"
pkg_deps=(core/gcc-libs core/ncurses core/zlib)
pkg_build_deps=(core/gcc core/make core/coreutils core/cmake)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

