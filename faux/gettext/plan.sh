pkg_name="gettext"
pkg_origin="faux"
pkg_version="0.20.1"
pkg_deps=(core/glibc core/gcc-libs core/acl core/xz)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/sed core/findutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

