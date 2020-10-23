pkg_name="libnl"
pkg_origin="faux"
pkg_version="3.2.25"
pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/gcc core/bison core/flex core/m4)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

