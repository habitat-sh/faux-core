pkg_name="findutils"
pkg_origin="faux"
pkg_version="4.6.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/sed core/pkg-config core/m4 core/autoconf core/automake)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

