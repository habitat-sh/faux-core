pkg_name="cargo-nightly"
pkg_origin="faux"
pkg_version="_set_from_downloaded_tar_file_"
pkg_deps=(core/glibc core/gcc-libs core/zlib core/gcc core/cacerts core/busybox-static)
pkg_build_deps=(core/patchelf core/coreutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

