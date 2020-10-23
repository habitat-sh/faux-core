pkg_name="yaml-cpp"
pkg_origin="faux"
pkg_version="0.6.2"
pkg_deps=(core/gcc-libs core/glibc)
pkg_build_deps=(core/cmake core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

