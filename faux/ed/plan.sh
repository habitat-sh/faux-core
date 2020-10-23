pkg_name="ed"
pkg_origin="faux"
pkg_version="1.16"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/lzip core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

