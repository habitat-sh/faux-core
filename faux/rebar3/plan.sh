pkg_name="rebar3"
pkg_origin="faux"
pkg_version="3.11.0"
pkg_deps=(core/erlang core/busybox-static)
pkg_build_deps=(core/coreutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

