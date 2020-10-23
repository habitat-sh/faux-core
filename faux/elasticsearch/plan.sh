pkg_name="elasticsearch"
pkg_origin="faux"
pkg_version="6.8.5"
pkg_deps=(core/coreutils-static core/busybox-static core/glibc core/zlib core/openjdk11 core/wget)
pkg_build_deps=(core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

