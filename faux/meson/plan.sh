pkg_name="meson"
pkg_origin="faux"
pkg_version="0.46.1"
pkg_deps=(core/python core/ninja)
pkg_build_deps=(core/patch)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

