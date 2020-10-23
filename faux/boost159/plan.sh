pkg_name="boost159"
pkg_origin="faux"
pkg_version="1.59.0"
pkg_deps=(core/glibc core/gcc-libs core/zlib)
pkg_build_deps=(core/glibc core/gcc-libs core/coreutils core/diffutils core/patch core/make core/gcc core/python2 core/libxml2 core/libxslt core/openssl core/which)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

