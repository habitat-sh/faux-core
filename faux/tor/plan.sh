pkg_name="tor"
pkg_origin="faux"
pkg_version="0.4.0.5"
pkg_deps=(core/glibc core/gcc-libs core/libevent core/openssl core/zlib core/libseccomp core/libscrypt)
pkg_build_deps=(core/gcc core/make core/pkg-config core/python)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

