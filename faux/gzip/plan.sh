pkg_name="gzip"
pkg_origin="faux"
pkg_version="1.10"
pkg_deps=(core/glibc core/less core/grep)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/sed core/xz)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

