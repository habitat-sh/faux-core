pkg_name="tlog"
pkg_origin="faux"
pkg_version="6"
pkg_deps=(core/curl core/glibc core/json-c core/openssl core/systemd core/zlib)
pkg_build_deps=(core/autoconf core/automake core/busybox-static core/curl core/file core/gcc core/json-c core/libtool core/m4 core/make core/pkg-config core/systemd)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

