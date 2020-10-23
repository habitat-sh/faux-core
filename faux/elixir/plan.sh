pkg_name="elixir"
pkg_origin="faux"
pkg_version="1.10.0"
pkg_deps=(core/busybox core/cacerts core/coreutils core/openssl core/erlang)
pkg_build_deps=(core/busybox core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

