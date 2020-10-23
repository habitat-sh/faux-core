pkg_name="re2c"
pkg_origin="faux"
pkg_version="1.1.1"
pkg_deps=(core/gcc-libs)
pkg_build_deps=(core/coreutils core/diffutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

