pkg_name="openldap"
pkg_origin="faux"
pkg_version="2.4.46"
pkg_deps=(faux/glibc faux/libtool faux/db faux/openssl faux/cyrus-sasl)
pkg_build_deps=(faux/gcc faux/make faux/groff)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

