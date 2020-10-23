pkg_name="openvpn"
pkg_origin="faux"
pkg_version="2.3.11"
pkg_deps=(core/glibc core/openssl core/lzo)
pkg_build_deps=(core/gcc core/coreutils core/make core/busybox-static)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

