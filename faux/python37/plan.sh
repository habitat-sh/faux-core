pkg_name="python37"
pkg_origin="faux"
pkg_version="3.7.0"
pkg_deps=(faux/bzip2 faux/expat faux/gcc-libs faux/gdbm faux/glibc faux/libffi faux/ncurses faux/openssl faux/readline faux/sqlite faux/zlib)
pkg_build_deps=(faux/coreutils faux/diffutils faux/gcc faux/linux-headers faux/make faux/util-linux)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

