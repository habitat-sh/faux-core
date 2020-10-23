pkg_name="buildkite-cli"
pkg_origin="faux"
pkg_version="0.4.1"
pkg_deps=(core/glibc core/git core/buildkite-agent)
pkg_build_deps=(core/go core/coreutils core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

