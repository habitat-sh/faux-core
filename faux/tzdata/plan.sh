pkg_name="tzdata"
pkg_origin="faux"
pkg_version="2018g"
pkg_deps=()
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

