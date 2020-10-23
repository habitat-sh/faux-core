pkg_name="gdb"
pkg_origin="faux"
pkg_version="8.3"
pkg_deps=(core/bdwgc core/expat core/glibc core/guile core/ncurses core/python core/readline core/xz core/zlib)
pkg_build_deps=(core/coreutils core/dejagnu core/diffutils core/expect core/gcc core/make core/patch core/pkg-config core/texinfo)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

