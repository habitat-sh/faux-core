pkg_name="kubernetes-controller-manager"
pkg_origin="faux"
pkg_version="1.11.2"
pkg_deps=(core/kubernetes/1.11.2)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

