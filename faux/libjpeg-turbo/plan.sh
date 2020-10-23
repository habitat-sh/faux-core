pkg_name="libjpeg-turbo"
pkg_origin="faux"
pkg_version="1.5.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/diffutils core/file core/gcc core/make core/nasm)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

