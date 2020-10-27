pkg_name="libuv"
pkg_origin="faux"
pkg_version="1.35.0"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/autoconf faux/automake faux/diffutils faux/file faux/gcc faux/libtool faux/m4 faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

