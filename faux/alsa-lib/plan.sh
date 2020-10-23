pkg_name="alsa-lib"
pkg_origin="faux"
pkg_version="1.1.9"
pkg_deps=(core/glibc)
pkg_build_deps=(core/diffutils core/file core/gcc core/m4 core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

