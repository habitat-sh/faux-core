pkg_name="gpgme"
pkg_origin="faux"
pkg_version="1.6.0"
pkg_deps=(core/glibc core/libassuan core/libgpg-error)
pkg_build_deps=(core/gcc core/coreutils core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

