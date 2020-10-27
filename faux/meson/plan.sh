pkg_name="meson"
pkg_origin="faux"
pkg_version="0.46.1"
pkg_deps=(faux/python faux/ninja)
pkg_build_deps=(faux/patch)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

