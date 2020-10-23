pkg_name="openssl11"
pkg_origin="faux"
pkg_version="1.1.0l"
pkg_deps=(core/glibc core/gcc-libs core/cacerts)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/sed core/grep core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

