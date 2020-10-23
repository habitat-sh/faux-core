pkg_name="elasticsearch5"
pkg_origin="faux"
pkg_version="5.6.14"
pkg_deps=(core/coreutils-static core/busybox-static core/glibc core/zlib core/openjdk11 core/wget)
pkg_build_deps=(core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

