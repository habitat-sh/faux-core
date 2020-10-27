pkg_name="mongo-tools"
pkg_origin="faux"
pkg_version="3.5.13"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/go faux/coreutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

