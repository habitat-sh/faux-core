pkg_name="libyajl2"
pkg_origin="faux"
pkg_version="2.1.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/busybox-static core/cmake core/doxygen core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

