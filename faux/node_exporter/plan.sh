pkg_name="node_exporter"
pkg_origin="faux"
pkg_version="0.18.1"
pkg_deps=()
pkg_build_deps=(faux/go faux/git faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

