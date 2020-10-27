pkg_name="grafana"
pkg_origin="faux"
pkg_version="7.0.1"
pkg_deps=(faux/glibc faux/bash faux/wget faux/curl faux/cacerts)
pkg_build_deps=(faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

