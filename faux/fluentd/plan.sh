pkg_name="fluentd"
pkg_origin="faux"
pkg_version="1.0.2"
pkg_deps=(core/ruby core/coreutils core/bundler)
pkg_build_deps=(core/make core/gcc core/gcc-libs)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

