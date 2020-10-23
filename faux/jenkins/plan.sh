pkg_name="jenkins"
pkg_origin="faux"
pkg_version="2.204.5"
pkg_deps=(core/openjdk11 core/curl)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

