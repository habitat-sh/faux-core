pkg_name="gnutls"
pkg_origin="faux"
pkg_version="3.6.13"
pkg_deps=(core/glibc core/gmp core/guile core/libiconv core/libidn2 core/libseccomp core/libtasn1 core/libunistring core/nettle core/p11-kit core/zlib)
pkg_build_deps=(core/autogen core/bison core/diffutils core/file core/gettext core/gcc core/iproute2 core/make core/pkg-config core/which)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

