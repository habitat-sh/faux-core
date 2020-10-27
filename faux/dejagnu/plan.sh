pkg_name="dejagnu"
pkg_origin="faux"
pkg_version="1.6.2"
pkg_deps=(faux/expect faux/coreutils faux/sed faux/grep)
pkg_build_deps=(faux/diffutils faux/patch faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

