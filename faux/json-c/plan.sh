pkg_name="json-c"
pkg_origin="faux"
pkg_version="0.13.1"
pkg_deps=(core/glibc)
pkg_build_deps=(core/autoconf core/busybox-static core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

