pkg_name="crate"
pkg_origin="faux"
pkg_version="1.1.2"
pkg_deps=(core/corretto8 core/curl core/busybox-static)
pkg_build_deps=(core/gnupg)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

