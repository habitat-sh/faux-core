pkg_name="libimagequant"
pkg_origin="faux"
pkg_version="2.12.5"
pkg_deps=(core/coreutils)
pkg_build_deps=(core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

