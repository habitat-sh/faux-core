pkg_name="rq"
pkg_origin="faux"
pkg_version="0.10.4"
pkg_deps=(core/glibc core/gcc-libs)
pkg_build_deps=(core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

