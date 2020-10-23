pkg_name="libtool"
pkg_origin="faux"
pkg_version="2.4.6"
pkg_deps=(core/glibc core/coreutils core/sed core/grep core/binutils)
pkg_build_deps=(core/diffutils core/patch core/make core/gcc core/m4)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

