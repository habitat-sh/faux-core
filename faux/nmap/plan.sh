pkg_name="nmap"
pkg_origin="faux"
pkg_version="7.80"
pkg_deps=(core/glibc core/gcc-libs core/libpcap core/libssh2 core/openssl core/pcre core/zlib)
pkg_build_deps=(core/bzip2 core/coreutils core/diffutils core/file core/gcc core/inetutils core/lua core/make core/openssh core/pkg-config core/readline core/which)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

