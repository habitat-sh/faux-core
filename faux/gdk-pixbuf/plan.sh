pkg_name="gdk-pixbuf"
pkg_origin="faux"
pkg_version="2.36.11"
pkg_deps=(core/coreutils core/glib core/glibc core/jbigkit core/libffi core/libiconv core/libjpeg-turbo core/libpng core/libtiff core/pcre core/shared-mime-info core/util-linux core/xz core/zlib)
pkg_build_deps=(core/gcc core/make core/perl core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

