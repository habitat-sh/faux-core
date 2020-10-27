pkg_name="etcd"
pkg_origin="faux"
pkg_version="v3.3.10"
pkg_deps=(faux/curl)
pkg_build_deps=(faux/gnupg)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

