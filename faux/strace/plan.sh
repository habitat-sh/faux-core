pkg_name="strace"
pkg_origin="faux"
pkg_version="5.7"
pkg_deps=(core/glibc core/libunwind)
pkg_build_deps=(core/coreutils core/make core/gcc core/diffutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

