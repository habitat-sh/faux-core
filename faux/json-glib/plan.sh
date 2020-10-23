pkg_name="json-glib"
pkg_origin="faux"
pkg_version="1.2.8"
pkg_deps=(core/glib core/glibc core/libffi core/libxslt core/libiconv core/pcre core/util-linux core/zlib)
pkg_build_deps=(core/diffutils core/gcc core/gettext core/make core/perl core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

