pkg_name="unzip"
pkg_origin="faux"
pkg_version="6.0"
pkg_deps=(faux/bzip2 faux/glibc)
pkg_build_deps=(faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

