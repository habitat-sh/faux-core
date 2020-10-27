pkg_name="clang"
pkg_origin="faux"
pkg_version="7.0.1"
pkg_deps=(faux/coreutils faux/gcc-libs faux/glibc faux/python faux/zlib faux/perl faux/gcc)
pkg_build_deps=(faux/llvm faux/perl faux/cmake faux/diffutils faux/ninja)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

