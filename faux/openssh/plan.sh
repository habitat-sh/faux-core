pkg_name="openssh"
pkg_origin="faux"
pkg_version="7.5p1"
pkg_deps=(core/glibc core/openssl core/zlib)
pkg_build_deps=(core/coreutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

