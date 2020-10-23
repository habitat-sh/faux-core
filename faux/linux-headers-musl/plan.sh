pkg_name="linux-headers-musl"
pkg_origin="faux"
pkg_version="3.12.6-6"
pkg_deps=()
pkg_build_deps=(core/coreutils core/diffutils core/gcc core/make core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

