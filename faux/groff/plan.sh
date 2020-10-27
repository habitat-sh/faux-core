pkg_name="groff"
pkg_origin="faux"
pkg_version="1.22.3"
pkg_deps=(faux/gcc-libs)
pkg_build_deps=(faux/gcc faux/gcc-libs faux/make faux/perl)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

