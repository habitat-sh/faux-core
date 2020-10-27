pkg_name="artifactory-pro"
pkg_origin="faux"
pkg_version="6.11.3"
pkg_deps=(faux/bash faux/openjdk11)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

