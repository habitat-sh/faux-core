pkg_name="openldap"
pkg_origin="faux"
pkg_version="2.4.46"
pkg_deps=(core/glibc core/libtool core/db core/openssl core/cyrus-sasl)
pkg_build_deps=(core/gcc core/make core/groff)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

