pkg_name="cuda-libs"
pkg_origin="faux"
pkg_version="9.2.148"
pkg_deps=(core/gcc-libs core/glibc)
pkg_build_deps=(core/cuda/9.2.148 core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

