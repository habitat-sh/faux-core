pkg_name="freetds"
pkg_origin="faux"
pkg_version="1.00.109"
pkg_deps=(core/glibc core/libtool core/openssl core/unixodbc core/zlib)
pkg_build_deps=(core/binutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

