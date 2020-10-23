pkg_name="lzop"
pkg_origin="faux"
pkg_version="1.04"
pkg_deps=(core/glibc core/lzo)
pkg_build_deps=(core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

