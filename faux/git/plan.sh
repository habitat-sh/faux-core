pkg_name="git"
pkg_origin="faux"
pkg_version="2.26.2"
pkg_deps=(faux/cacerts faux/curl faux/expat faux/gettext faux/gcc-libs faux/glibc faux/openssh faux/perl faux/sed faux/zlib)
pkg_build_deps=(faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

