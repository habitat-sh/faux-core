pkg_name="gamin"
pkg_origin="faux"
pkg_version="0.1.10"
pkg_deps=(core/glib)
pkg_build_deps=(core/diffutils core/gcc core/make core/patch core/pcre core/pkg-config core/python2)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

