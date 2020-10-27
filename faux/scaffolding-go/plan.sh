pkg_name="scaffolding-go"
pkg_origin="faux"
pkg_version="0.2.0"
pkg_deps=(faux/go faux/git faux/gcc faux/make)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

