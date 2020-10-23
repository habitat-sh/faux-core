pkg_name="nettle"
pkg_origin="faux"
pkg_version="3.5.1"
pkg_deps=(core/glibc core/gmp)
pkg_build_deps=(core/diffutils core/gcc core/m4 core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

