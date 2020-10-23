pkg_name="fd"
pkg_origin="faux"
pkg_version="7.3.0"
pkg_deps=(core/glibc core/gcc-libs)
pkg_build_deps=(core/rust)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

