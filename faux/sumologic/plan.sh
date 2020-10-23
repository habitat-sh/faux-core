pkg_name="sumologic"
pkg_origin="faux"
pkg_version="19.308-12"
pkg_deps=(core/gcc-libs core/glibc core/openjdk11)
pkg_build_deps=(core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

