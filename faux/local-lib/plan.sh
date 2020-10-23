pkg_name="local-lib"
pkg_origin="faux"
pkg_version="2.000019"
pkg_deps=(core/glibc core/perl)
pkg_build_deps=(core/gcc core/make core/coreutils core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

