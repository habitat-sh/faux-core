pkg_name="serf"
pkg_origin="faux"
pkg_version="1.3.8"
pkg_deps=(core/apr core/apr-util core/glibc core/openssl core/zlib)
pkg_build_deps=(core/gcc core/make core/patch core/python2 core/scons)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

