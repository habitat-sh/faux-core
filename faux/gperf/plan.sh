pkg_name="gperf"
pkg_origin="faux"
pkg_version="3.1"
pkg_deps=(core/glibc core/gcc-libs core/gcc)
pkg_build_deps=(core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

