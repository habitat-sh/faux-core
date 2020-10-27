pkg_name="strace"
pkg_origin="faux"
pkg_version="5.7"
pkg_deps=(faux/glibc faux/libunwind)
pkg_build_deps=(faux/coreutils faux/make faux/gcc faux/diffutils)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

