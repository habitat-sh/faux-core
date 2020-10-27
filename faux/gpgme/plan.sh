pkg_name="gpgme"
pkg_origin="faux"
pkg_version="1.6.0"
pkg_deps=(faux/glibc faux/libassuan faux/libgpg-error)
pkg_build_deps=(faux/gcc faux/coreutils faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

