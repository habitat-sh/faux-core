pkg_name="shield"
pkg_origin="faux"
pkg_version="0.10.8"
pkg_deps=(faux/bash faux/glibc faux/postgresql faux/shield-proxy/0.10.8)
pkg_build_deps=(faux/go faux/git faux/gcc faux/make faux/gox)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

