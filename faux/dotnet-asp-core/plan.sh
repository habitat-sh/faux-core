pkg_name="dotnet-asp-core"
pkg_origin="faux"
pkg_version="3.1.0"
pkg_deps=(faux/curl faux/gcc-libs faux/glibc faux/icu52 faux/krb5 faux/libunwind faux/lttng-ust faux/openssl faux/util-linux faux/zlib)
pkg_build_deps=(faux/patchelf)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

