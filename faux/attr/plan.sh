pkg_name="attr"
pkg_origin="faux"
pkg_version="2.4.48"
pkg_deps=(core/glibc)
pkg_build_deps=(core/diffutils core/make core/gcc core/gettext)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

