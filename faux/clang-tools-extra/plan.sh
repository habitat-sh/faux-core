pkg_name="clang-tools-extra"
pkg_origin="faux"
pkg_version="7.0.0"
pkg_deps=(faux/gcc-libs faux/glibc faux/zlib)
pkg_build_deps=(faux/llvm faux/cmake faux/coreutils faux/diffutils faux/gcc faux/make faux/python2)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

