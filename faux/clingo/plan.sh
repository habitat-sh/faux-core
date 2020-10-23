pkg_name="clingo"
pkg_origin="faux"
pkg_version="5.3.0"
pkg_deps=(core/gcc-libs core/glibc core/python core/lua)
pkg_build_deps=(core/cmake core/doxygen core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

