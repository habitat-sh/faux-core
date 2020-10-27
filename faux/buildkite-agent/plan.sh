pkg_name="buildkite-agent"
pkg_origin="faux"
pkg_version="3.9.1"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/go faux/coreutils faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

