pkg_name="runit"
pkg_origin="faux"
pkg_version="2.1.2"
pkg_deps=(core/glibc)
pkg_build_deps=(core/coreutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

