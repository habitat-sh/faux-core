pkg_name="shared-mime-info"
pkg_origin="faux"
pkg_version="1.9"
pkg_deps=(faux/glib faux/glibc faux/libxml2 faux/pcre faux/zlib)
pkg_build_deps=(faux/cpanminus faux/expat faux/gcc faux/gettext faux/intltool faux/make faux/perl faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

