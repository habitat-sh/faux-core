pkg_name="envconsul"
pkg_origin="faux"
pkg_version="0.9.2"
pkg_deps=()
pkg_build_deps=(core/unzip)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

