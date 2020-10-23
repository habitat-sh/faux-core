pkg_name="scaffolding-node"
pkg_origin="faux"
pkg_version="0.6.14"
pkg_deps=(core/tar core/rq core/jq-static core/gawk core/curl core/bc core/coreutils)
pkg_build_deps=(core/node core/coreutils core/yarn)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

