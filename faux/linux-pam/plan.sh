pkg_name="linux-pam"
pkg_origin="faux"
pkg_version="1.3.0"
pkg_deps=(core/glibc)
pkg_build_deps=(core/coreutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

