pkg_name="mongo-tools"
pkg_origin="faux"
pkg_version="3.5.13"
pkg_deps=(core/glibc)
pkg_build_deps=(core/go core/coreutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

