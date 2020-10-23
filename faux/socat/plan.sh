pkg_name="socat"
pkg_origin="faux"
pkg_version="1.7.3.3"
pkg_deps=(core/glibc core/readline core/openssl)
pkg_build_deps=(core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

