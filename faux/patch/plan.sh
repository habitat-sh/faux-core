pkg_name="patch"
pkg_origin="faux"
pkg_version="2.7.6"
pkg_deps=(core/glibc core/attr)
pkg_build_deps=(core/coreutils core/diffutils core/make core/gcc core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

