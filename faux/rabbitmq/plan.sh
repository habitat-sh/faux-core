pkg_name="rabbitmq"
pkg_origin="faux"
pkg_version="3.8.3"
pkg_deps=(core/coreutils core/glibc core/erlang)
pkg_build_deps=(core/bash core/diffutils core/gawk core/gcc core/git core/grep core/libxml2 core/libxslt core/make core/perl core/python2 core/rsync core/unzip core/zip core/elixir)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

