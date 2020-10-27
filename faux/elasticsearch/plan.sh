pkg_name="elasticsearch"
pkg_origin="faux"
pkg_version="6.8.5"
pkg_deps=(faux/coreutils-static faux/busybox-static faux/glibc faux/zlib faux/openjdk11 faux/wget)
pkg_build_deps=(faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

