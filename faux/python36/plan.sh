pkg_name="python36"
pkg_origin="faux"
pkg_version="3.6.6"
pkg_deps=(core/bzip2 core/expat core/gcc-libs core/gdbm core/glibc core/libffi core/ncurses core/openssl core/readline core/sqlite core/zlib)
pkg_build_deps=(core/coreutils core/diffutils core/gcc core/linux-headers core/make core/util-linux)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

