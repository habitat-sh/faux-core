pkg_name="gdbm"
pkg_origin="faux"
pkg_version="1.18.1"
pkg_deps=(core/glibc)
pkg_build_deps=(core/coreutils core/dejagnu core/diffutils core/gcc core/make core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi
