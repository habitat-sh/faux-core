pkg_name="iptables"
pkg_origin="faux"
pkg_version="1.8.4"
pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/gcc core/bison core/flex)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

