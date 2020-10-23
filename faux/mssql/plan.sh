pkg_name="mssql"
pkg_origin="faux"
pkg_version="14.0.3025.34-3"
pkg_deps=(core/libcxx core/libcxxabi core/gcc-libs core/glibc core/jemalloc core/krb5 core/numactl core/openssl core/python2 core/util-linux)
pkg_build_deps=(core/dpkg core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

