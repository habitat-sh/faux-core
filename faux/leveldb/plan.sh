pkg_name="leveldb"
pkg_origin="faux"
pkg_version="1.20"
pkg_deps=(faux/snappy faux/glibc faux/gcc-libs)
pkg_build_deps=(faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

