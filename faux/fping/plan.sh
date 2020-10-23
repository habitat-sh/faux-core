pkg_name="fping"
pkg_origin="faux"
pkg_version="4.2"
pkg_deps=(core/glibc)
pkg_build_deps=(core/autoconf core/autogen core/automake core/gcc core/iana-etc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

