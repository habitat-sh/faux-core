pkg_name="libtirpc"
pkg_origin="faux"
pkg_version="1.0.3"
pkg_deps=(core/glibc core/krb5)
pkg_build_deps=(core/diffutils core/gcc core/make)

do_build() { :; }
do_install() { :; }

if [ -z FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

