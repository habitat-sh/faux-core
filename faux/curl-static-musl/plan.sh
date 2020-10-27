pkg_name="curl-static-musl"
pkg_origin="faux"
pkg_version="7.70.0"
pkg_deps=(faux/cacerts)
pkg_build_deps=(faux/coreutils faux/gcc faux/make faux/musl faux/openssl-musl faux/zlib-musl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

