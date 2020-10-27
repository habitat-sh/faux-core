pkg_name="mssql"
pkg_origin="faux"
pkg_version="14.0.3025.34-3"
pkg_deps=(faux/libcxx faux/libcxxabi faux/gcc-libs faux/glibc faux/jemalloc faux/krb5 faux/numactl faux/openssl faux/python2 faux/util-linux)
pkg_build_deps=(faux/dpkg faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

