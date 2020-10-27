pkg_name="tcpdump"
pkg_origin="faux"
pkg_version="4.9.3"
pkg_deps=(faux/glibc faux/libpcap faux/openssl faux/coreutils)
pkg_build_deps=(faux/gcc faux/make faux/perl faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

