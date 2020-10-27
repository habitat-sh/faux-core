pkg_name="zeromq"
pkg_origin="faux"
pkg_version="4.3.1"
pkg_deps=(faux/glibc faux/gcc-libs faux/libsodium)
pkg_build_deps=(faux/gcc faux/diffutils faux/coreutils faux/make faux/pkg-config faux/patchelf faux/busybox-static faux/shadow)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

