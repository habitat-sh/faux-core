pkg_name="busybox"
pkg_origin="faux"
pkg_version="1.31.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/bash core/bison core/coreutils core/diffutils core/findutils core/flex core/gawk core/gcc core/gettext core/grep core/gzip core/libtool core/make core/patch core/sed core/texinfo core/util-linux core/wget core/xz)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

