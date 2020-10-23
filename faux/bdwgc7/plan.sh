pkg_name="bdwgc7"
pkg_origin="faux"
pkg_version="7.6.12"
pkg_deps=(core/glibc)
pkg_build_deps=(core/diffutils core/file core/gcc core/libatomic_ops core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

