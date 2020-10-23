pkg_name="libatomic_ops"
pkg_origin="faux"
pkg_version="7.6.10"
pkg_deps=(core/glibc)
pkg_build_deps=(core/gcc core/make core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

