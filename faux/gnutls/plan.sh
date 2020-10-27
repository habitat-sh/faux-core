pkg_name="gnutls"
pkg_origin="faux"
pkg_version="3.6.13"
pkg_deps=(faux/glibc faux/gmp faux/guile faux/libiconv faux/libidn2 faux/libseccomp faux/libtasn1 faux/libunistring faux/nettle faux/p11-kit faux/zlib)
pkg_build_deps=(faux/autogen faux/bison faux/diffutils faux/file faux/gettext faux/gcc faux/iproute2 faux/make faux/pkg-config faux/which)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

