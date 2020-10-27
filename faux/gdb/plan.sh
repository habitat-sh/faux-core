pkg_name="gdb"
pkg_origin="faux"
pkg_version="8.3"
pkg_deps=(faux/bdwgc faux/expat faux/glibc faux/guile faux/ncurses faux/python faux/readline faux/xz faux/zlib)
pkg_build_deps=(faux/coreutils faux/dejagnu faux/diffutils faux/expect faux/gcc faux/make faux/patch faux/pkg-config faux/texinfo)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

