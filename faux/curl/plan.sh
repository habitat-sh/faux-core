pkg_name="curl"
pkg_origin="faux"
pkg_version="7.70.0"
pkg_deps=(core/cacerts core/glibc core/openssl core/zlib core/nghttp2)
pkg_build_deps=(core/coreutils core/gcc core/make core/perl core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

