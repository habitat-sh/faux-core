pkg_name="perl"
pkg_origin="faux"
pkg_version="5.30.0"
pkg_deps=(core/glibc core/zlib core/bzip2 core/gdbm core/db core/coreutils core/less)
pkg_build_deps=(core/patch core/make core/gcc core/procps-ng)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

