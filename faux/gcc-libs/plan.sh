pkg_name="gcc-libs"
pkg_origin="faux"
pkg_version="9.1.0"
pkg_deps=(core/glibc core/zlib)
pkg_build_deps=(core/gcc/9.1.0 core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

