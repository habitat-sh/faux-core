pkg_name="restic"
pkg_origin="faux"
pkg_version="0.9.3"
pkg_deps=()
pkg_build_deps=(faux/go)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

