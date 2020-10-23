pkg_name="clang-tools-extra"
pkg_origin="faux"
pkg_version="7.0.0"
pkg_deps=(core/gcc-libs core/glibc core/zlib)
pkg_build_deps=(core/llvm core/cmake core/coreutils core/diffutils core/gcc core/make core/python2)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

