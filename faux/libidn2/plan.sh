pkg_name="libidn2"
pkg_origin="faux"
pkg_version="2.0.4"
pkg_deps=(core/glibc core/libiconv core/libunistring)
pkg_build_deps=(core/diffutils core/gcc core/gettext core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

