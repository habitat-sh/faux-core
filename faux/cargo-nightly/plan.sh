pkg_name="cargo-nightly"
pkg_origin="faux"
pkg_version="_set_from_downloaded_tar_file_"
pkg_deps=(faux/glibc faux/gcc-libs faux/zlib faux/gcc faux/cacerts faux/busybox-static)
pkg_build_deps=(faux/patchelf faux/coreutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

