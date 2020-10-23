pkg_name="shared-mime-info"
pkg_origin="faux"
pkg_version="1.9"
pkg_deps=(core/glib core/glibc core/libxml2 core/pcre core/zlib)
pkg_build_deps=(core/cpanminus core/expat core/gcc core/gettext core/intltool core/make core/perl core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

