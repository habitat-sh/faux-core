pkg_name="libfcgi"
pkg_origin="faux"
pkg_version="2.4.0"
pkg_deps=(core/glibc core/gcc-libs)
pkg_build_deps=(core/make core/gcc core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

