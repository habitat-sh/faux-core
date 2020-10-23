pkg_name="gnupg-static"
pkg_origin="faux"
pkg_version="1.4.20"
pkg_deps=()
pkg_build_deps=(core/glibc core/zlib core/bzip2 core/readline core/coreutils core/diffutils core/patch core/make core/gcc core/sed core/findutils)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

