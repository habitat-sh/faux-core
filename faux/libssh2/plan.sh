pkg_name="libssh2"
pkg_origin="faux"
pkg_version="1.8.0"
pkg_deps=(faux/glibc faux/openssl faux/zlib)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/inetutils faux/linux-headers faux/make faux/openssh faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

