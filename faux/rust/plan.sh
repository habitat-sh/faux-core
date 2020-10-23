pkg_name="rust"
pkg_origin="faux"
pkg_version="1.46.0"
pkg_deps=(core/glibc core/gcc-libs core/zlib core/gcc core/cacerts core/busybox-static)
pkg_build_deps=(core/patchelf core/findutils core/coreutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

