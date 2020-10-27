pkg_name="logstash"
pkg_origin="faux"
pkg_version="6.4.3"
pkg_deps=(faux/bash faux/corretto8 faux/coreutils faux/sed)
pkg_build_deps=(faux/bash)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

