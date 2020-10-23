pkg_name="artifactory-pro"
pkg_origin="faux"
pkg_version="6.11.3"
pkg_deps=(core/bash core/openjdk11)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

