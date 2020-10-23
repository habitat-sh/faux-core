pkg_name="kubernetes"
pkg_origin="faux"
pkg_version="1.11.2"
pkg_deps=(core/glibc core/coreutils)
pkg_build_deps=(core/git core/make core/gcc core/go core/diffutils core/which core/rsync core/coreutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

