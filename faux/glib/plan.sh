pkg_name="glib"
pkg_origin="faux"
pkg_version="2.50.3"
pkg_deps=(core/coreutils core/elfutils core/glibc core/libffi core/libiconv core/pcre core/python core/util-linux core/zlib)
pkg_build_deps=(core/dbus core/diffutils core/file core/gcc core/gettext core/libxslt core/make core/perl core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

