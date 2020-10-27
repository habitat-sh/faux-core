pkg_name="libarchive-musl"
pkg_origin="faux"
pkg_version="3.4.2"
pkg_deps=(faux/musl faux/openssl-musl faux/zlib-musl faux/bzip2-musl faux/xz-musl)
pkg_build_deps=(faux/gcc faux/coreutils faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

