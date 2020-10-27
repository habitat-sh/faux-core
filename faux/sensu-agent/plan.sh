pkg_name="sensu-agent"
pkg_origin="faux"
pkg_version="2.0.0-beta.2-4"
pkg_deps=(faux/curl)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

