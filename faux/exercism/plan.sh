pkg_name="exercism"
pkg_origin="faux"
pkg_version="3.0.11"
pkg_deps=()
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

