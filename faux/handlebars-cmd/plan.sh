pkg_name="handlebars-cmd"
pkg_origin="faux"
pkg_version="0.1.4"
pkg_deps=(core/coreutils core/node)
pkg_build_deps=(core/git)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

