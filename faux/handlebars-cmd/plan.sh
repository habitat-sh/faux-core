pkg_name="handlebars-cmd"
pkg_origin="faux"
pkg_version="0.1.4"
pkg_deps=(faux/coreutils faux/node)
pkg_build_deps=(faux/git)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

