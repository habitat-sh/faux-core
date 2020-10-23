pkg_name="at-spi2-core"
pkg_origin="faux"
pkg_version="2.26.2"
pkg_deps=(core/dbus core/glib core/glibc core/libffi core/libiconv core/pcre core/zlib)
pkg_build_deps=(core/diffutils core/file core/gcc core/gettext core/make core/perl core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

