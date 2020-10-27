pkg_name="crate"
pkg_origin="faux"
pkg_version="1.1.2"
pkg_deps=(faux/corretto8 faux/curl faux/busybox-static)
pkg_build_deps=(faux/gnupg)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

