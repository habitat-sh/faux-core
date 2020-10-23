pkg_name="etcd"
pkg_origin="faux"
pkg_version="v3.3.10"
pkg_deps=(core/curl)
pkg_build_deps=(core/gnupg)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

