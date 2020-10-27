pkg_name="runit"
pkg_origin="faux"
pkg_version="2.1.2"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/coreutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

