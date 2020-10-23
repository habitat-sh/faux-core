pkg_name="libxau"
pkg_origin="faux"
pkg_version="1.0.8"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/pkg-config core/xproto)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

