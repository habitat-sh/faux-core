pkg_name="pester"
pkg_origin="faux"
pkg_version="4.8.1"
pkg_deps=(faux/powershell)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

