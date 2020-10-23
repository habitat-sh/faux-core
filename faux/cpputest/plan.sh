pkg_name="cpputest"
pkg_origin="faux"
pkg_version="3.8"
pkg_deps=(core/gcc-libs core/glibc core/libtool)
pkg_build_deps=(core/cmake core/gcc core/m4 core/make core/pkg-config core/valgrind)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

