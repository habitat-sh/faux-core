pkg_name="azure-cli"
pkg_origin="faux"
pkg_version="2.0.77"
pkg_deps=(core/coreutils core/python core/openssl core/libffi core/bash core/glibc)
pkg_build_deps=(core/gcc core/linux-headers core/util-linux)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

