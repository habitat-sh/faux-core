pkg_name="grep"
pkg_origin="faux"
pkg_version="3.3"
pkg_deps=(core/glibc core/pcre)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

