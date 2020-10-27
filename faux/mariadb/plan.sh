pkg_name="mariadb"
pkg_origin="faux"
pkg_version="10.1.24"
pkg_deps=(faux/gcc-libs faux/ncurses faux/zlib)
pkg_build_deps=(faux/gcc faux/make faux/coreutils faux/cmake)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

