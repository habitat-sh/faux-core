pkg_name="wrk"
pkg_origin="faux"
pkg_version="4.0.2"
pkg_deps=(faux/openssl faux/gcc faux/zlib)
pkg_build_deps=(faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

