pkg_name="rabbitmq"
pkg_origin="faux"
pkg_version="3.8.3"
pkg_deps=(faux/coreutils faux/glibc faux/erlang)
pkg_build_deps=(faux/bash faux/diffutils faux/gawk faux/gcc faux/git faux/grep faux/libxml2 faux/libxslt faux/make faux/perl faux/python2 faux/rsync faux/unzip faux/zip faux/elixir)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

