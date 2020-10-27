pkg_name="spark"
pkg_origin="faux"
pkg_version="2.1.2"
pkg_deps=(faux/bash faux/openjdk11 faux/procps-ng faux/busybox-static)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

