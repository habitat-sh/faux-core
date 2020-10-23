pkg_name="tar"
pkg_origin="faux"
pkg_version="1.32"
pkg_deps=(core/glibc core/acl core/attr)
pkg_build_deps=(core/coreutils core/diffutils core/patch core/make core/gcc core/sed)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

