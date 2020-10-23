pkg_name="iproute2"
pkg_origin="faux"
pkg_version="4.16.0"
pkg_deps=(core/glibc core/iptables)
pkg_build_deps=(core/bison core/flex core/gcc core/m4 core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

