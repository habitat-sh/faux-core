pkg_name="nss"
pkg_origin="faux"
pkg_version="3.44"
pkg_deps=(core/glibc core/nspr core/sqlite core/zlib core/gcc-libs)
pkg_build_deps=(core/gcc core/make core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

