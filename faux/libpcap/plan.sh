pkg_name="libpcap"
pkg_origin="faux"
pkg_version="1.8.1"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/flex core/bison core/m4)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

