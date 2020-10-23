pkg_name="node_exporter"
pkg_origin="faux"
pkg_version="0.18.1"
pkg_deps=()
pkg_build_deps=(core/go core/git core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

