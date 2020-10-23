pkg_name="benchmark"
pkg_origin="faux"
pkg_version="1.4.1"
pkg_deps=(core/gcc-libs core/glibc)
pkg_build_deps=(core/binutils core/cmake core/make core/gcc core/git core/googletest)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

