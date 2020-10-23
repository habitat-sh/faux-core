pkg_name="man-db"
pkg_origin="faux"
pkg_version="2.7.5"
pkg_deps=(core/gdbm core/glibc core/groff core/gzip core/libiconv core/libpipeline)
pkg_build_deps=(core/coreutils core/diffutils core/flex core/gcc core/gettext core/libpipeline core/make core/m4 core/pkg-config)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

