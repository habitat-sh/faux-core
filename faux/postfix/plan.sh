pkg_name="postfix"
pkg_origin="faux"
pkg_version="3.3.2"
pkg_deps=(core/coreutils core/cyrus-sasl core/db core/glibc core/libnsl core/openssl core/pcre core/zlib core/shadow core/iana-etc)
pkg_build_deps=(core/make core/gcc core/sed core/gawk core/m4)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

