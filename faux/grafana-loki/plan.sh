pkg_name="grafana-loki"
pkg_origin="faux"
pkg_version="0.4.0"
pkg_deps=()
pkg_build_deps=(core/go core/git core/gcc core/make core/busybox-static)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

