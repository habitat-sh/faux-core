pkg_name="socat"
pkg_origin="faux"
pkg_version="1.7.3.3"
pkg_deps=(faux/glibc faux/readline faux/openssl)
pkg_build_deps=(faux/make faux/gcc)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

