pkg_name="msodbcsql17"
pkg_origin="faux"
pkg_version="17.2.0.1-1"
pkg_deps=(core/gcc-libs core/glibc core/libtool core/krb5 core/openssl core/unixodbc core/util-linux core/zlib)
pkg_build_deps=(core/binutils core/dpkg core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

