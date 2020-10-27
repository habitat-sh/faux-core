pkg_name="scaffolding-go17"
pkg_origin="faux"
pkg_version="0.1.0"
pkg_deps=(faux/go17 faux/git faux/gcc faux/make)
pkg_build_deps=()


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

