pkg_name="relx"
pkg_origin="faux"
pkg_version="3.29.0"
pkg_deps=(faux/erlang faux/coreutils)
pkg_build_deps=(faux/rebar3)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

