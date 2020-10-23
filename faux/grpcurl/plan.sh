pkg_name="grpcurl"
pkg_origin="faux"
pkg_version="1.5.1"
pkg_deps=()
pkg_build_deps=(core/git core/go)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

