pkg_name="rebar"
pkg_origin="faux"
pkg_version="2.6.4"
pkg_deps=(faux/erlang faux/busybox-static)
pkg_build_deps=(faux/coreutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

