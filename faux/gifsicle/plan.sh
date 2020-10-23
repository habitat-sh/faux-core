pkg_name="gifsicle"
pkg_origin="faux"
pkg_version="1.92"
pkg_deps=(core/zlib core/glibc)
pkg_build_deps=(core/zlib core/coreutils core/diffutils core/patch core/make core/gcc core/sed core/glibc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

