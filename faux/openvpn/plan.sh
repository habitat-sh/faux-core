pkg_name="openvpn"
pkg_origin="faux"
pkg_version="2.3.11"
pkg_deps=(faux/glibc faux/openssl faux/lzo)
pkg_build_deps=(faux/gcc faux/coreutils faux/make faux/busybox-static)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

