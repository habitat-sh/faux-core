pkg_name="netcat-openbsd"
pkg_origin="faux"
pkg_version="1.105"
pkg_deps=(core/glibc core/libbsd)
pkg_build_deps=(core/gcc core/make core/patch core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

