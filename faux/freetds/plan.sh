pkg_name="freetds"
pkg_origin="faux"
pkg_version="1.00.109"
pkg_deps=(faux/glibc faux/libtool faux/openssl faux/unixodbc faux/zlib)
pkg_build_deps=(faux/binutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

