pkg_name="man-db"
pkg_origin="faux"
pkg_version="2.7.5"
pkg_deps=(faux/gdbm faux/glibc faux/groff faux/gzip faux/libiconv faux/libpipeline)
pkg_build_deps=(faux/coreutils faux/diffutils faux/flex faux/gcc faux/gettext faux/libpipeline faux/make faux/m4 faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

