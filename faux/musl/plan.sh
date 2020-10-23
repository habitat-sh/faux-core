pkg_name="musl"
pkg_origin="faux"
pkg_version="1.1.19"
pkg_deps=()
pkg_build_deps=(core/coreutils core/diffutils core/gcc core/make core/patch core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

