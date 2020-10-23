pkg_name="shield-proxy"
pkg_origin="faux"
pkg_version="0.10.8"
pkg_deps=(core/nginx core/openssl core/bash)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

