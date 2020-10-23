pkg_name="krb5"
pkg_origin="faux"
pkg_version="1.14.3"
pkg_deps=(core/glibc)
pkg_build_deps=(core/bison core/busybox core/gcc core/m4 core/make core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

