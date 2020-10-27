pkg_name="gdk-pixbuf"
pkg_origin="faux"
pkg_version="2.36.11"
pkg_deps=(faux/coreutils faux/glib faux/glibc faux/jbigkit faux/libffi faux/libiconv faux/libjpeg-turbo faux/libpng faux/libtiff faux/pcre faux/shared-mime-info faux/util-linux faux/xz faux/zlib)
pkg_build_deps=(faux/gcc faux/make faux/perl faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

