pkg_name="govc"
pkg_origin="faux"
pkg_version="0.19.0"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/go faux/git faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

