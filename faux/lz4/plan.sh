pkg_name="lz4"
pkg_origin="faux"
pkg_version="1.9.2"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/diffutils core/valgrind)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

