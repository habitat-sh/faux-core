pkg_name="unixodbc"
pkg_origin="faux"
pkg_version="2.3.6"
pkg_deps=(core/glibc core/libtool)
pkg_build_deps=(core/binutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

