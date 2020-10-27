pkg_name="scaffolding-gradle"
pkg_origin="faux"
pkg_version="0.6.0"
pkg_deps=(faux/tar faux/rq)
pkg_build_deps=(faux/coreutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

