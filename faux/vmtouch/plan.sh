pkg_name="vmtouch"
pkg_origin="faux"
pkg_version="1.1.0"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/gcc faux/make faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

