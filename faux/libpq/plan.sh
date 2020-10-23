pkg_name="libpq"
pkg_origin="faux"
pkg_version="9.6.8"
pkg_deps=(core/glibc core/openssl core/readline core/zlib core/libossp-uuid)
pkg_build_deps=(core/coreutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

