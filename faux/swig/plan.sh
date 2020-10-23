pkg_name="swig"
pkg_origin="faux"
pkg_version="3.0.10"
pkg_deps=(core/gcc-libs core/glibc core/pcre)
pkg_build_deps=(core/diffutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

