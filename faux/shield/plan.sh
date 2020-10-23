pkg_name="shield"
pkg_origin="faux"
pkg_version="0.10.8"
pkg_deps=(core/bash core/glibc core/postgresql core/shield-proxy/0.10.8)
pkg_build_deps=(core/go core/git core/gcc core/make core/gox)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

