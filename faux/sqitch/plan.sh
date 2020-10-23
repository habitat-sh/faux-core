pkg_name="sqitch"
pkg_origin="faux"
pkg_version="0.9994"
pkg_deps=(core/glibc core/perl core/local-lib core/cpanminus)
pkg_build_deps=(core/gcc core/make core/coreutils core/perl core/local-lib core/cpanminus)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

