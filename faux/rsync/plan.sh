pkg_name="rsync"
pkg_origin="faux"
pkg_version="3.1.3"
pkg_deps=(core/glibc core/perl core/acl core/attr)
pkg_build_deps=(core/make core/gcc core/perl core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

