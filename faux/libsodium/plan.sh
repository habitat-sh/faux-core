pkg_name="libsodium"
pkg_origin="faux"
pkg_version="1.0.18"
pkg_deps=(faux/glibc)
pkg_build_deps=(faux/autoconf faux/automake faux/diffutils faux/patch faux/make faux/gcc faux/sed)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

