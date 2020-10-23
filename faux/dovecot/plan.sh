pkg_name="dovecot"
pkg_origin="faux"
pkg_version="2.3.4"
pkg_deps=(core/bzip2 core/glibc core/linux-pam core/lz4 core/openssl core/zlib)
pkg_build_deps=(core/diffutils core/file core/gcc core/make core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

