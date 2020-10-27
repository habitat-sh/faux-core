pkg_name="libtirpc"
pkg_origin="faux"
pkg_version="1.0.3"
pkg_deps=(faux/glibc faux/krb5)
pkg_build_deps=(faux/diffutils faux/gcc faux/make)


do_build() { :; }
do_install() { :; }

if [ -v FIRST_PASS ]; then 
  pkg_deps=()
  pkg_build_deps=()
fi

