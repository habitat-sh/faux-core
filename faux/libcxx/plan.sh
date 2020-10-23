pkg_name="libcxx"
pkg_origin="faux"
pkg_version="5.0.1"
pkg_deps=(core/gcc-libs core/glibc core/libcxxabi)
pkg_build_deps=(core/clang core/cmake core/gcc core/llvm core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

