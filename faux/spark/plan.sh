pkg_name="spark"
pkg_origin="faux"
pkg_version="2.1.2"
pkg_deps=(core/bash core/openjdk11 core/procps-ng core/busybox-static)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

