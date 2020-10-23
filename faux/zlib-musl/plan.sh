pkg_name="zlib-musl"
pkg_origin="faux"
pkg_version="1.2.11"
pkg_deps=(core/musl)
pkg_build_deps=(core/patch core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

