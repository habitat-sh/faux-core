pkg_name="libpipeline"
pkg_origin="faux"
pkg_version="1.5.1"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/coreutils core/make core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

