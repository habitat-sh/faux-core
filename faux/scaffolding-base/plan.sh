pkg_name="scaffolding-base"
pkg_origin="faux"
pkg_version="0.1.0"
pkg_deps=()
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

