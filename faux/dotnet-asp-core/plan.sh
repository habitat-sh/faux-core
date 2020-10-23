pkg_name="dotnet-asp-core"
pkg_origin="faux"
pkg_version="3.1.0"
pkg_deps=(core/curl core/gcc-libs core/glibc core/icu52 core/krb5 core/libunwind core/lttng-ust core/openssl core/util-linux core/zlib)
pkg_build_deps=(core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

