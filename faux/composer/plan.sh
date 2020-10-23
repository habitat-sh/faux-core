pkg_name="composer"
pkg_origin="faux"
pkg_version="1.10.5"
pkg_deps=(core/php core/git)
pkg_build_deps=()

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

