pkg_name="nginx-prometheus-exporter"
pkg_origin="faux"
pkg_version="0.4.2"
pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/gcc core/git core/go)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

