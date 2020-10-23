pkg_name="rpm"
pkg_origin="faux"
pkg_version="4.14.2.1"
pkg_deps=(core/bzip2 core/db core/file core/glibc core/libarchive core/nspr core/nss core/openssl core/popt core/zlib)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

