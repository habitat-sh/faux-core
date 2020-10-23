pkg_name="liberation-fonts-ttf"
pkg_origin="faux"
pkg_version="2.00.1"
pkg_deps=(core/fontconfig)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

