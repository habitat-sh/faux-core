pkg_name="dbus"
pkg_origin="faux"
pkg_version="1.13.8"
pkg_deps=(core/glibc)
pkg_build_deps=(core/autoconf core/automake core/make core/expat core/gcc core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

