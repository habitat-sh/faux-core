pkg_name="freetype"
pkg_origin="faux"
pkg_version="2.9.1"
pkg_deps=(core/coreutils core/bzip2 core/glibc core/libpng core/zlib core/bash core/sed core/pkg-config)
pkg_build_deps=(core/diffutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

