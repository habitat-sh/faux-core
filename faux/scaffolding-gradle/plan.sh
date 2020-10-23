pkg_name="scaffolding-gradle"
pkg_origin="faux"
pkg_version="0.6.0"
pkg_deps=(core/tar core/rq)
pkg_build_deps=(core/coreutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

