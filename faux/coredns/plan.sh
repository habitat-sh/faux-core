pkg_name="coredns"
pkg_origin="faux"
pkg_version="1.7.0"
pkg_deps=(faux/glibc faux/coreutils)
pkg_build_deps=(faux/make faux/go faux/git)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

