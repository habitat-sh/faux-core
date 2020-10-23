pkg_name="binutils"
pkg_origin="faux"
pkg_version="2.32"
pkg_deps=(core/glibc core/zlib)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/texinfo core/expect core/dejagnu)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

