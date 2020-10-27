pkg_name="buildkite-cli"
pkg_origin="faux"
pkg_version="0.4.1"
pkg_deps=(faux/glibc faux/git faux/buildkite-agent)
pkg_build_deps=(faux/go faux/coreutils faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

