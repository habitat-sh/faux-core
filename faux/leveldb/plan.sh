pkg_name="leveldb"
pkg_origin="faux"
pkg_version="1.20"
pkg_deps=(core/snappy core/glibc core/gcc-libs)
pkg_build_deps=(core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

