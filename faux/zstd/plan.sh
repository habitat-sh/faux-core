pkg_name="zstd"
pkg_origin="faux"
pkg_version="1.4.0"
pkg_deps=(core/glibc core/grep core/less)
pkg_build_deps=(core/gcc core/make core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

