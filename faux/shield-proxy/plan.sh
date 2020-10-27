pkg_name="shield-proxy"
pkg_origin="faux"
pkg_version="0.10.8"
pkg_deps=(faux/nginx faux/openssl faux/bash)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

