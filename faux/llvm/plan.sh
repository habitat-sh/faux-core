pkg_name="llvm"
pkg_origin="faux"
pkg_version="7.0.1"
pkg_deps=(core/coreutils core/gcc-libs core/glibc core/libffi core/python2 core/zlib)
pkg_build_deps=(core/cmake core/diffutils core/gcc core/ninja)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

