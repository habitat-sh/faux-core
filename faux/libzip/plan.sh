pkg_name="libzip"
pkg_origin="faux"
pkg_version="1.5.1"
pkg_deps=(faux/bzip2-musl faux/openssl faux/zlib)
pkg_build_deps=(faux/bzip2-musl faux/cmake faux/gcc faux/gcc-libs faux/make faux/openssl faux/zlib)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

