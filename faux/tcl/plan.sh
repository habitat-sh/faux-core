pkg_name="tcl"
pkg_origin="faux"
pkg_version="8.6.9"
pkg_deps=(core/glibc core/gcc-libs core/zlib)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

