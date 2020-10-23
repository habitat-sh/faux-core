pkg_name="scaffolding-ruby"
pkg_origin="faux"
pkg_version="0.8.11"
pkg_deps=(core/bundler core/ruby core/tar core/busybox-static core/rq core/gcc core/make core/pkg-config)
pkg_build_deps=(core/coreutils core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

