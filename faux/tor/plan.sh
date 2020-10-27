pkg_name="tor"
pkg_origin="faux"
pkg_version="0.4.0.5"
pkg_deps=(faux/glibc faux/gcc-libs faux/libevent faux/openssl faux/zlib faux/libseccomp faux/libscrypt)
pkg_build_deps=(faux/gcc faux/make faux/pkg-config faux/python)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

