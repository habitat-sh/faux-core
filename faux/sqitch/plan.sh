pkg_name="sqitch"
pkg_origin="faux"
pkg_version="0.9994"
pkg_deps=(faux/glibc faux/perl faux/local-lib faux/cpanminus)
pkg_build_deps=(faux/gcc faux/make faux/coreutils faux/perl faux/local-lib faux/cpanminus)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

