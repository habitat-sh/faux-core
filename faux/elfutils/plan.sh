pkg_name="elfutils"
pkg_origin="faux"
pkg_version="0.175"
pkg_deps=(core/glibc core/zlib core/gcc-libs)
pkg_build_deps=(core/gcc core/glibc core/m4 core/make core/zlib)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

