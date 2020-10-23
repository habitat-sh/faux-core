pkg_name="openresty"
pkg_origin="faux"
pkg_version="1.17.8.2"
pkg_deps=(core/glibc core/gcc-libs core/libxml2 core/libxslt core/zlib core/bzip2 core/openssl core/pcre core/coreutils core/perl core/which)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

