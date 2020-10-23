pkg_name="sbt"
pkg_origin="faux"
pkg_version="1.3.12"
pkg_deps=(core/coreutils core/openjdk11 core/bash core/sed core/grep)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

