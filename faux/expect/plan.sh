pkg_name="expect"
pkg_origin="faux"
pkg_version="5.45.4"
pkg_deps=(core/gcc-libs core/glibc core/tcl core/zlib)
pkg_build_deps=(core/coreutils core/diffutils core/gcc core/make core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

