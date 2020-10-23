pkg_name="cmake"
pkg_origin="faux"
pkg_version="3.17.2"
pkg_deps=(core/glibc core/gcc-libs core/curl core/zlib)
pkg_build_deps=(core/coreutils core/diffutils core/make core/gcc core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

