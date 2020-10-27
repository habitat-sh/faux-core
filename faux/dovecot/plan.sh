pkg_name="dovecot"
pkg_origin="faux"
pkg_version="2.3.4"
pkg_deps=(faux/bzip2 faux/glibc faux/linux-pam faux/lz4 faux/openssl faux/zlib)
pkg_build_deps=(faux/diffutils faux/file faux/gcc faux/make faux/pkg-config)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

