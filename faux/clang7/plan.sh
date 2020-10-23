pkg_name="clang7"
pkg_origin="faux"
pkg_version="7.0.1"
pkg_deps=(core/coreutils core/gcc-libs core/glibc core/python core/zlib core/perl core/gcc)
pkg_build_deps=(core/llvm7 core/perl core/cmake core/diffutils core/ninja)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

