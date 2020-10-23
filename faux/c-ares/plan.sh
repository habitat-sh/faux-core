pkg_name="c-ares"
pkg_origin="faux"
pkg_version="1.15.0"
pkg_deps=(core/glibc core/gcc-libs)
pkg_build_deps=(core/coreutils core/busybox-static core/diffutils core/file core/gcc core/cmake core/ninja)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

