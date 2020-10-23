pkg_name="wget"
pkg_origin="faux"
pkg_version="1.19.5"
pkg_deps=(core/cacerts core/glibc core/libidn2 core/openssl core/pcre core/zlib)
pkg_build_deps=(core/coreutils core/diffutils core/flex core/gcc core/gettext core/grep core/make core/patch core/perl core/pkg-config core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

