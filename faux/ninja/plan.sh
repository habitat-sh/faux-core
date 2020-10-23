pkg_name="ninja"
pkg_origin="faux"
pkg_version="1.8.2"
pkg_deps=(core/glibc core/gcc-libs)
pkg_build_deps=(core/gcc core/python2 core/re2c)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

