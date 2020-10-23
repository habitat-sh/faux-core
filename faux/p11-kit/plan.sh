pkg_name="p11-kit"
pkg_origin="faux"
pkg_version="0.23.10"
pkg_deps=(core/libtasn1 core/libffi)
pkg_build_deps=(core/diffutils core/gcc core/make core/pkg-config core/gettext)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

