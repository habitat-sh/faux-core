pkg_name="kubectl"
pkg_origin="faux"
pkg_version="1.18.5"
pkg_deps=(core/glibc)
pkg_build_deps=(core/git core/make core/gcc core/go core/diffutils core/which core/rsync core/coreutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

