pkg_name="apr"
pkg_origin="faux"
pkg_version="1.7.0"
pkg_deps=(core/gcc-libs core/glibc core/sed core/grep core/binutils core/coreutils)
pkg_build_deps=(core/diffutils core/file core/gcc core/iana-etc core/libossp-uuid core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

