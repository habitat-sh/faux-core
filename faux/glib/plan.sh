pkg_name="glib"
pkg_origin="faux"
pkg_version="2.50.3"
pkg_deps=(faux/coreutils faux/elfutils faux/glibc faux/libffi faux/libiconv faux/pcre faux/python faux/util-linux faux/zlib)
pkg_build_deps=(faux/dbus faux/diffutils faux/file faux/gcc faux/gettext faux/libxslt faux/make faux/perl faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

