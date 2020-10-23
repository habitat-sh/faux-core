pkg_name="libpng"
pkg_origin="faux"
pkg_version="1.6.37"
pkg_deps=(core/glibc core/zlib)
pkg_build_deps=(core/gcc core/make core/coreutils core/diffutils core/autoconf core/automake)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

