pkg_name="traefik"
pkg_origin="faux"
pkg_version="1.7.7"
pkg_deps=()
pkg_build_deps=(core/node6 core/sed core/yarn)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

