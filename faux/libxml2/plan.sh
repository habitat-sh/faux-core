pkg_name="libxml2"
pkg_origin="faux"
pkg_version="2.9.10"
pkg_deps=(core/zlib core/glibc)
pkg_build_deps=(core/coreutils core/make core/gcc core/m4)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

