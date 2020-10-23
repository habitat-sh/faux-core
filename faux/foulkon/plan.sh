pkg_name="foulkon"
pkg_origin="faux"
pkg_version="v0.4.0"
pkg_deps=(core/postgresql)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

