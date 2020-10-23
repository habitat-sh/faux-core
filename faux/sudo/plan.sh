pkg_name="sudo"
pkg_origin="faux"
pkg_version="1.8.31"
pkg_deps=(core/coreutils core/glibc core/vim)
pkg_build_deps=(core/diffutils core/file core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

