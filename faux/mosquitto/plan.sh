pkg_name="mosquitto"
pkg_origin="faux"
pkg_version="1.4.15"
pkg_deps=(core/bash core/c-ares core/gcc-libs core/glibc core/openssl core/util-linux)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

