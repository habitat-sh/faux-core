pkg_name="ccache"
pkg_origin="faux"
pkg_version="3.5"
pkg_deps=(core/glibc core/zlib)
pkg_build_deps=(core/gcc core/make core/diffutils core/which)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

