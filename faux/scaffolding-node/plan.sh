pkg_name="scaffolding-node"
pkg_origin="faux"
pkg_version="0.6.14"
pkg_deps=(faux/tar faux/rq faux/jq-static faux/gawk faux/curl faux/bc faux/coreutils)
pkg_build_deps=(faux/node faux/coreutils faux/yarn)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

