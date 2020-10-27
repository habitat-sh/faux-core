pkg_name="minio"
pkg_origin="faux"
pkg_version="2020-06-01T17-28-03Z"
pkg_deps=()
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

