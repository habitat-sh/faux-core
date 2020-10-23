pkg_name="dri2proto"
pkg_origin="faux"
pkg_version="2.8"
pkg_deps=()
pkg_build_deps=(core/make core/gcc core/pkg-config core/util-macros)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

