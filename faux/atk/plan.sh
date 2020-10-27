pkg_name="atk"
pkg_origin="faux"
pkg_version="2.28.1"
pkg_deps=(faux/glib faux/glibc faux/libffi faux/libiconv faux/pcre)
pkg_build_deps=(faux/diffutils faux/gcc faux/gettext faux/make faux/perl faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

