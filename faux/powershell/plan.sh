pkg_name="powershell"
pkg_origin="faux"
pkg_version="7.0.1"
pkg_deps=(core/icu core/openssl core/glibc core/gcc-libs)
pkg_build_deps=(core/patchelf)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

