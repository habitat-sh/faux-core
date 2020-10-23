pkg_name="libdrm"
pkg_origin="faux"
pkg_version="2.4.88"
pkg_deps=(core/libpciaccess core/glibc)
pkg_build_deps=(core/diffutils core/gcc core/libxslt core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

