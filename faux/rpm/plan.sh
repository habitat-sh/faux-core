pkg_name="rpm"
pkg_origin="faux"
pkg_version="4.14.2.1"
pkg_deps=(faux/bzip2 faux/db faux/file faux/glibc faux/libarchive faux/nspr faux/nss faux/openssl faux/popt faux/zlib)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

