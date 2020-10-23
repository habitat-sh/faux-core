pkg_name="tcpdump"
pkg_origin="faux"
pkg_version="4.9.3"
pkg_deps=(core/glibc core/libpcap core/openssl core/coreutils)
pkg_build_deps=(core/gcc core/make core/perl core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

