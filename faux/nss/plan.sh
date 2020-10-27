pkg_name="nss"
pkg_origin="faux"
pkg_version="3.44"
pkg_deps=(faux/glibc faux/nspr faux/sqlite faux/zlib faux/gcc-libs)
pkg_build_deps=(faux/gcc faux/make faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

