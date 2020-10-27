pkg_name="libarchive"
pkg_origin="faux"
pkg_version="3.4.2"
pkg_deps=(faux/glibc faux/openssl faux/zlib faux/bzip2 faux/xz)
pkg_build_deps=(faux/gcc faux/coreutils faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

