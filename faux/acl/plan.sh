pkg_name="acl"
pkg_origin="faux"
pkg_version="2.2.53"
pkg_deps=(core/glibc core/attr)
pkg_build_deps=(core/diffutils core/patch core/make core/file core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

