pkg_name="lastpass-cli"
pkg_origin="faux"
pkg_version="1.3.3"
pkg_deps=(faux/openssl faux/curl faux/libxml2)
pkg_build_deps=(faux/make faux/cmake faux/gcc faux/pkg-config faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

