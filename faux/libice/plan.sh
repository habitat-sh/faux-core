pkg_name="libice"
pkg_origin="faux"
pkg_version="1.0.9"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/pkg-config core/xproto core/xtrans)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

