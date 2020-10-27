pkg_name="nmap"
pkg_origin="faux"
pkg_version="7.80"
pkg_deps=(faux/glibc faux/gcc-libs faux/libpcap faux/libssh2 faux/openssl faux/pcre faux/zlib)
pkg_build_deps=(faux/bzip2 faux/coreutils faux/diffutils faux/file faux/gcc faux/inetutils faux/lua faux/make faux/openssh faux/pkg-config faux/readline faux/which)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

