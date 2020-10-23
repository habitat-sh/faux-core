pkg_name="omniORB"
pkg_origin="faux"
pkg_version="4.2.2"
pkg_deps=(core/coreutils core/gcc-libs core/glibc)
pkg_build_deps=(core/autoconf core/gcc core/glib core/make core/openssl core/pkg-config core/python2)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

