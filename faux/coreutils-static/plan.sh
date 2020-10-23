pkg_name="coreutils-static"
pkg_origin="faux"
pkg_version="8.30"
pkg_deps=()
pkg_build_deps=(core/glibc core/acl core/attr core/gmp core/libcap core/patch core/make core/gcc core/m4 core/perl core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

