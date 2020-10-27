pkg_name="dgraph-ratel"
pkg_origin="faux"
pkg_version="1.0.6"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

