pkg_name="gdbm"
pkg_origin="faux"
pkg_version="1.18.1"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/coreutils faux/dejagnu faux/diffutils faux/gcc faux/make faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

