pkg_name="sqlite"
pkg_origin="faux"
pkg_version="3.31.1"
pkg_deps=(core/glibc core/readline)
pkg_build_deps=(core/gcc core/make core/coreutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

