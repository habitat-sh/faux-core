pkg_name="gsl"
pkg_origin="faux"
pkg_version="2.3"
pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/gcc core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

