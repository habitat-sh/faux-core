pkg_name="at-spi2-core"
pkg_origin="faux"
pkg_version="2.26.2"
pkg_deps=(faux/dbus faux/glib faux/glibc faux/libffi faux/libiconv faux/pcre faux/zlib)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/gettext faux/make faux/perl faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

