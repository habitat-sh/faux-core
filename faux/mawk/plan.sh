pkg_name="mawk"
pkg_origin="faux"
pkg_version="1.3.4-20161120"
pkg_deps=(core/glibc)
pkg_build_deps=(core/diffutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi
