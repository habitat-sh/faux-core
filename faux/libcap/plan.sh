pkg_name="libcap"
pkg_origin="faux"
pkg_version="2.27"
pkg_deps=(core/glibc core/attr)
pkg_build_deps=(core/patch core/make core/gcc core/linux-headers core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

