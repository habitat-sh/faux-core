pkg_name="libressl-musl"
pkg_origin="faux"
pkg_version="2.4.4"
pkg_deps=(core/musl)
pkg_build_deps=(core/diffutils core/file core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

