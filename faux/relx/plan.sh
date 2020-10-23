pkg_name="relx"
pkg_origin="faux"
pkg_version="3.29.0"
pkg_deps=(core/erlang core/coreutils)
pkg_build_deps=(core/rebar3)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

