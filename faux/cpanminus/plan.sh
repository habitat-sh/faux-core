pkg_name="cpanminus"
pkg_origin="faux"
pkg_version="1.7044"
pkg_deps=(core/glibc core/local-lib core/perl)
pkg_build_deps=(core/coreutils core/curl core/gcc core/local-lib core/make core/perl)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

