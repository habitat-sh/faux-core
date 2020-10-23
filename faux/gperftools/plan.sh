pkg_name="gperftools"
pkg_origin="faux"
pkg_version="2.7"
pkg_deps=(core/glibc core/gcc-libs core/graphviz core/coreutils core/grep core/perl core/binutils)
pkg_build_deps=(core/gcc core/make core/automake)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

