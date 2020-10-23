pkg_name="coreutils"
pkg_origin="faux"
pkg_version="8.30"
pkg_deps=(core/glibc core/acl core/attr core/gmp core/libcap)
pkg_build_deps=(core/patch core/make core/gcc core/m4 core/perl core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

