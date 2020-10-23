pkg_name="mongodb"
pkg_origin="faux"
pkg_version="3.6.4"
pkg_deps=(core/coreutils core/gcc-libs core/glibc core/openssl)
pkg_build_deps=(core/gcc core/glibc core/python2 core/scons/2.5.1 core/openssl core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

