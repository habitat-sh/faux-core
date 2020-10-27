pkg_name="btrfs-progs"
pkg_origin="faux"
pkg_version="5.6.1"
pkg_deps=(faux/glibc faux/util-linux faux/e2fsprogs faux/lzo faux/zlib faux/zstd)
pkg_build_deps=(faux/make faux/gcc faux/autoconf faux/automake faux/pkg-config faux/python)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

