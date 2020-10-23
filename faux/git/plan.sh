pkg_name="git"
pkg_origin="faux"
pkg_version="2.26.2"
pkg_deps=(core/cacerts core/curl core/expat core/gettext core/gcc-libs core/glibc core/openssh core/perl core/sed core/zlib)
pkg_build_deps=(core/make core/gcc)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

