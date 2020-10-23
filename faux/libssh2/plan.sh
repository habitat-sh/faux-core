pkg_name="libssh2"
pkg_origin="faux"
pkg_version="1.8.0"
pkg_deps=(core/glibc core/openssl core/zlib)
pkg_build_deps=(core/diffutils core/file core/gcc core/inetutils core/linux-headers core/make core/openssh core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

