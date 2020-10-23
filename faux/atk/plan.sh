pkg_name="atk"
pkg_origin="faux"
pkg_version="2.28.1"
pkg_deps=(core/glib core/glibc core/libffi core/libiconv core/pcre)
pkg_build_deps=(core/diffutils core/gcc core/gettext core/make core/perl core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

