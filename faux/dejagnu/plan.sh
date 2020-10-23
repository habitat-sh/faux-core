pkg_name="dejagnu"
pkg_origin="faux"
pkg_version="1.6.2"
pkg_deps=(core/expect core/coreutils core/sed core/grep)
pkg_build_deps=(core/diffutils core/patch core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

