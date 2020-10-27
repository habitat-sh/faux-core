pkg_name="linux-pam"
pkg_origin="faux"
pkg_version="1.3.0"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/coreutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

