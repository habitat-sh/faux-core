pkg_name="lsof"
pkg_origin="faux"
pkg_version="4.91"
pkg_deps=(core/glibc)
pkg_build_deps=(core/coreutils core/make core/gcc core/busybox-static)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

