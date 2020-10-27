pkg_name="json-glib"
pkg_origin="faux"
pkg_version="1.2.8"
pkg_deps=(faux/glib faux/glibc faux/libffi faux/libxslt faux/libiconv faux/pcre faux/util-linux faux/zlib)
pkg_build_deps=(faux/diffutils faux/gcc faux/gettext faux/make faux/perl faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

