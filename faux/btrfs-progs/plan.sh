pkg_name="btrfs-progs"
pkg_origin="faux"
pkg_version="5.6.1"
pkg_deps=(core/glibc core/util-linux core/e2fsprogs core/lzo core/zlib core/zstd)
pkg_build_deps=(core/make core/gcc core/autoconf core/automake core/pkg-config core/python)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

