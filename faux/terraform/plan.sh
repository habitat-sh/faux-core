pkg_name="terraform"
pkg_origin="faux"
pkg_version="0.12.26"
pkg_deps=()
pkg_build_deps=(core/unzip)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

