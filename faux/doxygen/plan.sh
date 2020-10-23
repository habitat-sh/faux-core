pkg_name="doxygen"
pkg_origin="faux"
pkg_version="1.8.17"
pkg_deps=(core/gcc-libs core/glibc core/libiconv)
pkg_build_deps=(core/bison core/cmake core/diffutils core/flex core/gcc core/libxml2 core/m4 core/make core/python2)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

