pkg_name="kmod"
pkg_origin="faux"
pkg_version="24"
pkg_deps=(core/glibc core/xz core/zlib)
pkg_build_deps=(core/make core/gcc core/pkg-config core/file core/sed core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

