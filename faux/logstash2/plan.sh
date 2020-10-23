pkg_name="logstash2"
pkg_origin="faux"
pkg_version="2.4.1"
pkg_deps=(core/coreutils core/corretto8 core/jruby1)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

