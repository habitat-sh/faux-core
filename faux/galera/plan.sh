pkg_name="galera"
pkg_origin="faux"
pkg_version="25.3.19"
pkg_deps=(core/gcc-libs core/openssl core/glibc)
pkg_build_deps=(core/scons core/python2 core/gcc core/boost core/check core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

