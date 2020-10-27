pkg_name="elixir"
pkg_origin="faux"
pkg_version="1.10.0"
pkg_deps=(faux/busybox faux/cacerts faux/coreutils faux/openssl faux/erlang)
pkg_build_deps=(faux/busybox faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

