pkg_name="zeromq"
pkg_origin="faux"
pkg_version="4.3.1"
pkg_deps=(core/glibc core/gcc-libs core/libsodium)
pkg_build_deps=(core/gcc core/diffutils core/coreutils core/make core/pkg-config core/patchelf core/busybox-static core/shadow)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

