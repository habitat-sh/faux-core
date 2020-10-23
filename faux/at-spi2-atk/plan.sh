pkg_name="at-spi2-atk"
pkg_origin="faux"
pkg_version="2.26.1"
pkg_deps=(core/at-spi2-core core/atk core/dbus core/glib core/glibc core/libffi core/libiconv core/pcre)
pkg_build_deps=(core/diffutils core/gcc core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

