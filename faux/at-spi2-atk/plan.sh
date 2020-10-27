pkg_name="at-spi2-atk"
pkg_origin="faux"
pkg_version="2.26.1"
pkg_deps=(faux/at-spi2-core faux/atk faux/dbus faux/glib faux/glibc faux/libffi faux/libiconv faux/pcre)
pkg_build_deps=(faux/diffutils faux/gcc faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

