pkg_name="lua"
pkg_origin="faux"
pkg_version="5.3.4"
pkg_deps=(core/glibc core/readline)
pkg_build_deps=(core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi
