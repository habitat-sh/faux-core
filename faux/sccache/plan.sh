pkg_name="sccache"
pkg_origin="faux"
pkg_version="0.2.13"
pkg_deps=(faux/glibc faux/gcc-libs faux/openssl)
pkg_build_deps=(faux/rust faux/gcc faux/pkg-config faux/openssl faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

