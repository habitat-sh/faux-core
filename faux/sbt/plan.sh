pkg_name="sbt"
pkg_origin="faux"
pkg_version="1.3.12"
pkg_deps=(faux/coreutils faux/openjdk11 faux/bash faux/sed faux/grep)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

