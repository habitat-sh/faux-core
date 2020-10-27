pkg_name="msodbcsql17"
pkg_origin="faux"
pkg_version="17.2.0.1-1"
pkg_deps=(faux/gcc-libs faux/glibc faux/libtool faux/krb5 faux/openssl faux/unixodbc faux/util-linux faux/zlib)
pkg_build_deps=(faux/binutils faux/dpkg faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

