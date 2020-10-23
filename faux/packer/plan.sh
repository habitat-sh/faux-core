pkg_name="packer"
pkg_origin="faux"
pkg_version="1.5.6"
pkg_deps=()
pkg_build_deps=(core/unzip)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

