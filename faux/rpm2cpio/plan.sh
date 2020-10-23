pkg_name="rpm2cpio"
pkg_origin="faux"
pkg_version="1.3"
pkg_deps=(core/perl core/gzip core/xz core/bzip2)
pkg_build_deps=(core/patch core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

