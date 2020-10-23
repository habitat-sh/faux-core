pkg_name="vmtouch"
pkg_origin="faux"
pkg_version="1.1.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

