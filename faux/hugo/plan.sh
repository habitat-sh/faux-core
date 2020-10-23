pkg_name="hugo"
pkg_origin="faux"
pkg_version="0.72.0"
pkg_deps=(core/gcc-libs core/glibc)
pkg_build_deps=(core/gcc core/git core/go)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

