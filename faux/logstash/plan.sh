pkg_name="logstash"
pkg_origin="faux"
pkg_version="6.4.3"
pkg_deps=(core/bash core/corretto8 core/coreutils core/sed)
pkg_build_deps=(core/bash)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

