pkg_name="psscriptanalyzer"
pkg_origin="faux"
pkg_version="1.18.3"
pkg_deps=(faux/powershell)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

