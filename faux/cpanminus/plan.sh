pkg_name="cpanminus"
pkg_origin="faux"
pkg_version="1.7044"
pkg_deps=(faux/glibc faux/local-lib faux/perl)
pkg_build_deps=(faux/coreutils faux/curl faux/gcc faux/local-lib faux/make faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

