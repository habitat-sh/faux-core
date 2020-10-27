pkg_name="elasticsearch5"
pkg_origin="faux"
pkg_version="5.6.14"
pkg_deps=(faux/coreutils-static faux/busybox-static faux/glibc faux/zlib faux/openjdk11 faux/wget)
pkg_build_deps=(faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

