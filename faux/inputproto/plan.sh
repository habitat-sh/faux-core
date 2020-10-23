pkg_name="inputproto"
pkg_origin="faux"
pkg_version="2.3.2"
pkg_deps=()
pkg_build_deps=(core/gcc core/make core/pkg-config core/util-macros)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

