pkg_name="nasm"
pkg_origin="faux"
pkg_version="2.12.02"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

