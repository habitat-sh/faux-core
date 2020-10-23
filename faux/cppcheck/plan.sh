pkg_name="cppcheck"
pkg_origin="faux"
pkg_version="1.86"
pkg_deps=(core/glibc core/gcc-libs core/pcre)
pkg_build_deps=(core/pkg-config core/cmake core/ninja core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

