pkg_name="prometheus"
pkg_origin="faux"
pkg_version="2.13.1"
pkg_deps=()
pkg_build_deps=(faux/go faux/git faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

