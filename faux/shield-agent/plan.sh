pkg_name="shield-agent"
pkg_origin="faux"
pkg_version="0.10.8"
pkg_deps=(faux/bash faux/bzip2 faux/cacerts faux/coreutils faux/curl faux/glibc faux/jq-static faux/libarchive)
pkg_build_deps=(faux/gcc faux/git faux/go faux/gox faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

