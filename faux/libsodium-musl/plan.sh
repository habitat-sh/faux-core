pkg_name="libsodium-musl"
pkg_origin="faux"
pkg_version="1.0.18"
pkg_deps=(core/musl)
pkg_build_deps=(core/autoconf core/automake core/diffutils core/patch core/make core/gcc core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

